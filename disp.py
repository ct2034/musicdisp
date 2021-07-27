#!/usr/bin/env python3

import json
import logging
import tkinter
from time import sleep
from tkinter import BOTH, CENTER, DISABLED, YES, Button, Frame, Label, Tk

import rtmidi
from PIL import Image, ImageTk

IDX_SECTION = 0
IDX_FNAME = 1
IDX_PERCENT = 2

FONT_WINDOW = 18
FONT_FULLSCREEN = 30


def midi_callback(msg, gui_elements):
    # info from message
    print(f"msg: {msg}")
    oct_nr = oct(msg[0][1])[2:]
    oct_nr_padded = oct_nr.zfill(2)

    # updating gui
    (info_label, img_label, images, root, center_frame) = gui_elements
    part_name, part_img = images[oct_nr_padded]
    info_label.config(text=part_name)
    center_frame.place(relx=0.5, rely=0.5, anchor=CENTER)
    info_label.pack()
    root.update()
    assert oct_nr_padded in images
    try:
        img_label.config(image=part_img)
        root.update()
    except Exception as e:
        print(f"Exception: {e}")
    sleep(1)

    # removing info overlay
    center_frame.place_forget()


def windowed(root, info_label):
    root.attributes("-zoomed", False)
    root.attributes('-topmost', False)
    root.update()
    root.geometry("300x300")  # Whatever size
    if info_label is not None:
        info_label.config(font=("Helvetica", FONT_WINDOW))
    root.update()


def fullscreen(root, info_label):
    root.attributes("-zoomed", True)  # fullscreen
    root.attributes('-topmost', True)  # topmost window
    root.update()
    width, height = root.winfo_screenwidth(), root.winfo_screenheight()
    root.geometry("%dx%d+0+0" % (width, height))
    root.overrideredirect(1)  # Remove border
    if info_label is not None:
        info_label.config(font=("Helvetica", FONT_FULLSCREEN))
    root.update()


if __name__ == "__main__":
    print("main")
    info_label = None

    # gui setup
    root = Tk()
    root.title("musicdisp")

    # screen controls
    root.bind("<Escape>", lambda a: windowed(root, info_label))
    root.bind("<F11>", lambda a: fullscreen(root, info_label))
    windowed(root, info_label)  # not fullscreen
    screen_width, screen_height = 1920, 1080  # 1080p
    # screen_width, screen_height = 1366, 768  # laptop

    # prepare gui elements
    # for images
    img_frame = Frame(root, relief="flat", borderwidth=0, bg="#FFFFFF")
    img_frame.pack(fill=BOTH, expand=YES)
    img_frame.pack_propagate(False)
    img_label = Label(img_frame, bg="#FFFFFF")
    img_label.place(x=0, y=0, relwidth=1, relheight=1)

    # for info
    center_frame = Frame(img_frame, relief='flat', borderwidth=0)
    center_frame.place(relx=0.5, rely=0.5, anchor=CENTER)
    info_label = Label(center_frame, text='loading', borderwidth=2,
                       fg="#FFFFFF", relief="flat", bg="#111111")
    info_label.pack()
    root.update()

    # load config
    with open("parts.json", "r") as f:
        parts_json = json.load(f)

    # load images
    assert parts_json is not None
    print(parts_json)
    images = {}
    root.update()
    for song in parts_json:
        info_song = f"Processing {song}"
        print(info_song)
        for section in parts_json[song]:
            info_sec = f"  Processing section {section}"
            print(info_sec)
            info_label.config(text=(
                info_song+"\n"+info_sec))
            root.update()
            print("    opening image")
            img = Image.open(parts_json[song][section][IDX_FNAME])
            percent = parts_json[song][section][IDX_PERCENT]
            part_name = parts_json[song][section][IDX_SECTION]
            img_width = img.size[0]
            img_height = img.size[1]
            ratio = float(screen_width) / float(img_width)
            delta = int(img_height * ratio) - screen_height
            shift = int(delta * float(percent) / float(100))
            print("    resizing image")
            img = img.resize(
                (int(img_width * ratio), int(img_height * ratio)))
            print("    cropping image")
            img = img.crop((0, shift, screen_width, screen_height+shift))
            imagetk = ImageTk.PhotoImage(img)
            images[section] = (part_name, imagetk)
    print(images)

    # midi setup
    midin = rtmidi.MidiIn()
    midin.open_virtual_port("musicdisp")
    midin.set_callback(midi_callback, (
        info_label, img_label, images, root, center_frame))

    # placeholder info
    info_label.config(text="Done processing\nwaiting for midi ...")
    root.mainloop()

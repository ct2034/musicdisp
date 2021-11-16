#!/usr/bin/env python3

import json
from tkinter import BOTH, CENTER, NW, SW, YES, Frame, Label, Tk
from typing import Dict, Tuple

import rtmidi
from PIL import Image, ImageTk

IDX_SECTION = 0
IDX_FNAME = 1
IDX_PERCENT = 2

FONT_WINDOW = 18
FONT_FULLSCREEN = 30

ZFILL = 2


class CurrentPage(object):
    def __init__(self, max_page: int):
        self.current = -1
        self.max_page = max_page

    def set(self, nr: int):
        if nr >= 0 and nr <= self.max_page:
            self.current = nr
        else:
            raise ValueError(f"{nr} is not a valid page number")

    def inc(self):
        self.current = min(self.current + 1, self.max_page)

    def dec(self):
        self.current = max(self.current - 1, 0)

    def __getitem__(self, _):
        return self.current


def midi_callback(msg, gui_elements):
    (info_label, info_label_bottom, img_label, images, root,
        center_frame_top, center_frame_bottom, current_page) = gui_elements

    # info from message
    print(f"msg: {msg}")
    try:
        current_page.set(oct(msg[0][1])[2:])
    except ValueError as e:
        print(f"Exception: {e}")
    current_page_padded = str(current_page[0]).zfill(ZFILL)
    next_page = current_page[0] + 1
    next_page_padded = str(next_page).zfill(ZFILL)

    update_gui(info_label, info_label_bottom, img_label, images, root,
               center_frame_top, center_frame_bottom,
               current_page_padded, next_page_padded)


def update_gui(info_label, info_label_bottom, img_label, images, root,
               center_frame_top, center_frame_bottom,
               current_page_padded, next_page_padded):
    # updating gui
    part_name, part_img = images[current_page_padded]
    info_label.config(text=part_name)
    if next_page_padded in images.keys():
        next_part_name, _ = images[next_page_padded]
        center_frame_bottom.place(
            relx=0, rely=1, anchor=SW)
        info_label_bottom.config(text=next_part_name)
        info_label_bottom.pack()
    else:
        center_frame_bottom.place_forget()
    center_frame_top.place(relx=0, rely=0, anchor=NW)
    info_label.config(text=part_name)
    info_label.pack()
    assert current_page_padded in images
    try:
        img_label.config(image=part_img)
    except Exception as e:
        print(f"Exception: {e}")
    root.update()


def windowed(root, info_label, info_label_bottom):
    root.attributes("-zoomed", False)
    root.attributes('-topmost', False)
    root.update()
    root.geometry("300x300")  # Whatever size
    if info_label is not None:
        info_label.config(font=("Helvetica", FONT_WINDOW))
    if info_label_bottom is not None:
        info_label_bottom.config(font=("Helvetica", FONT_WINDOW))
    root.update()


def fullscreen(root, info_label, info_label_bottom):
    root.attributes("-zoomed", True)  # fullscreen
    root.attributes('-topmost', True)  # topmost window
    root.update()
    width, height = root.winfo_screenwidth(), root.winfo_screenheight()
    root.geometry("%dx%d+0+0" % (width, height))
    root.overrideredirect(1)  # Remove border
    if info_label is not None:
        info_label.config(font=("Helvetica", FONT_FULLSCREEN))
    if info_label_bottom is not None:
        info_label_bottom.config(font=("Helvetica", FONT_FULLSCREEN))
    root.update()


def switch_page(gui_elements, sign):
    print(f"switch_page, sign: {sign}")
    (info_label, info_label_bottom, img_label, images, root,
        center_frame_top, center_frame_bottom, current_page) = gui_elements

    assert sign in [1, -1], "sign must be 1 or -1"
    if sign == 1:
        current_page.inc()
    else:
        current_page.dec()

    current_page_padded = str(current_page[0]).zfill(ZFILL)
    next_page = current_page[0] + 1
    next_page_padded = str(next_page).zfill(ZFILL)
    update_gui(info_label, info_label_bottom, img_label, images, root,
               center_frame_top, center_frame_bottom,
               current_page_padded, next_page_padded)


if __name__ == "__main__":
    print("main")
    info_label = None
    info_label_bottom = None

    # gui setup
    root = Tk()
    root.title("musicdisp")

    # screen controls
    root.bind("<Escape>", lambda a: windowed(
        root, info_label, info_label_bottom))
    root.bind("<F11>", lambda a: fullscreen(
        root, info_label, info_label_bottom))
    windowed(root, info_label, info_label_bottom)  # not fullscreen
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
    center_frame_top = Frame(img_frame, relief='flat', borderwidth=0)
    center_frame_top.place(relx=0.5, rely=0.5, anchor=CENTER)
    info_label = Label(
        center_frame_top, text='loading', borderwidth=2,
        fg="#FF2222", relief="flat", bg="#333333")
    info_label.pack()
    center_frame_bottom = Frame(img_frame, relief='flat', borderwidth=0)
    # center_frame_bottom.place(relx=0.5, rely=0.5, anchor=CENTER)
    info_label_bottom = Label(
        center_frame_bottom, text='loading', borderwidth=2,
        fg="#22FF22", relief="flat", bg="#333333")
    info_label_bottom.pack()
    root.update()

    # load config
    with open("parts.json", "r") as f:
        parts_json = json.load(f)

    # load images
    assert parts_json is not None
    print(parts_json)
    uncropped_images: Dict[str, Image.Image] = {}
    images: Dict[str, Tuple[str, Image.Image]] = {}
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
            percent = parts_json[song][section][IDX_PERCENT]
            part_name = song + ": " + parts_json[song][section][IDX_SECTION]
            img_fname = parts_json[song][section][IDX_FNAME]
            if img_fname in uncropped_images.keys():
                img = uncropped_images[img_fname]
            else:
                print("    opening image")
                img = Image.open(img_fname)
                img_width = img.size[0]
                img_height = img.size[1]
                ratio = float(screen_width) / float(img_width)
                delta = int(img_height * ratio) - screen_height
                print("    resizing image")
                img = img.resize(
                    (int(img_width * ratio), int(img_height * ratio)))
                uncropped_images[img_fname] = img
            print("    cropping image")
            shift = int(delta * float(percent) / float(100))
            img = img.crop((0, shift, screen_width, screen_height+shift))
            imagetk = ImageTk.PhotoImage(img)
            images[section] = (part_name, imagetk)
    print(images)

    # storing current page
    current_page = CurrentPage(max_page=max(map(int, images.keys())))

    # container with relevant elements
    gui_elements = (
        info_label, info_label_bottom, img_label, images, root,
        center_frame_top, center_frame_bottom, current_page)

    # manual controls
    root.bind("<Prior>", lambda a: switch_page(gui_elements, -1))
    root.bind("<Next>", lambda a: switch_page(gui_elements, 1))

    # midi setup
    midin = rtmidi.MidiIn()
    midin.open_virtual_port("musicdisp")
    midin.set_callback(midi_callback, gui_elements)

    # placeholder info
    info_label.config(text="Done processing\nwaiting for midi ...")
    root.mainloop()

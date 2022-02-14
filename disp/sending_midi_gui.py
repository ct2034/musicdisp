from tkinter import *

import rtmidi


def maj_up():
    global number
    number += 0x10
    global midiout
    midiout.send_message([0xC0, number])
    global number_label
    number_label.config(text=f"{number:x}")


def maj_down():
    global number
    number = max(number - 0x10, 0)
    global midiout
    midiout.send_message([0xC0, number])
    global number_label
    number_label.config(text=f"{number:x}")


def min_up():
    global number
    number += 0x01
    global midiout
    midiout.send_message([0xC0, number])
    global number_label
    number_label.config(text=f"{number:x}")


def min_down():
    global number
    number = max(number - 0x01, 0)
    global midiout
    midiout.send_message([0xC0, number])
    global number_label
    number_label.config(text=f"{number:x}")


if __name__ == "__main__":
    root = Tk()
    root.geometry("200x150")

    frame = Frame(root)
    frame.pack()
    global number
    number = 0
    global number_label
    number_label = Label(text='00', borderwidth=2,
                         fg="#FF2222", relief="flat", bg="#333333")
    number_label.pack()
    button = Button(frame, text="^_", command=maj_up)
    button.pack()
    button = Button(frame, text="v_", command=maj_down)
    button.pack()
    button = Button(frame, text="_^", command=min_up)
    button.pack()
    button = Button(frame, text="_v", command=min_down)
    button.pack()

    # keybindings
    root.bind("<Prior>", lambda a: min_up)
    root.bind("<Next>", lambda a: min_down)
    root.bind("<KP_Prior>", lambda a: min_up)
    root.bind("<KP_Next>", lambda a: min_down)
    root.bind("<Up>", lambda a: min_up)
    root.bind("<Down>", lambda a: min_down)

    global midiout
    midiout = rtmidi.MidiOut()
    midiout.open_virtual_port("sending midi gui")

    root.mainloop()

#!/usr/bin/env python3
import asyncio
import random
import threading
import time
import tkinter
from tkinter import *
from tkinter import messagebox

import rtmidi


def _asyncio_thread(async_loop):
    async_loop.run_until_complete(do_urls())


def do_tasks(async_loop):
    """ Button-Event-Handler starting the asyncio part. """
    threading.Thread(target=_asyncio_thread, args=(async_loop,)).start()


def midi_callback(msg, _):
    print(msg)
    pc = msg[0][1]
    global label
    label.config(text="midi .."+str(pc))


async def one_url(url):
    """ One task. """
    sec = random.randint(1, 4)
    await asyncio.sleep(sec)
    return 'url: {}\tsec: {}'.format(url, sec)


async def do_urls():
    """ Creating and starting 10 tasks. """
    tasks = [one_url(url) for url in range(10)]
    completed, pending = await asyncio.wait(tasks)
    results = [task.result() for task in completed]
    label.config(text='\n'.join(results))


def do_freezed():
    global label
    sec = random.randint(1, 4)
    label.config(text="reacting .."+str(sec))


def main(async_loop):
    root = Tk()
    Button(master=root, text='Asyncio Tasks',
           command=lambda: do_tasks(async_loop)).pack()
    buttonX = Button(master=root, text='Freezed???', command=do_freezed).pack()
    global label
    label = Label(master=root, text="")
    label.pack()
    label.config(text="..")
    root.mainloop()


if __name__ == '__main__':
    midin = rtmidi.MidiIn()
    midin.open_virtual_port("My virtual output")
    midin.set_callback(midi_callback)
    async_loop = asyncio.get_event_loop()
    main(async_loop)

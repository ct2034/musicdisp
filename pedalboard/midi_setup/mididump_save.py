import rtmidi


def midi_callback(msg1, msg2):
    # info from message
    print(f"{msg1=}")
    print(f"{msg2=}")


if __name__ == "__main__":
    # midi setup
    midin = rtmidi.MidiIn()
    midin.set_client_name("mididump_save")
    midin.open_virtual_port("in")
    midin.set_callback(midi_callback)

    # main loop
    while True:
        pass

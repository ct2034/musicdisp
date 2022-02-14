# How is my midi set up?

## Channels

| Device          | Ch ->i | PC.n o-> (from Sw Dr) |
| --------------- | ------ | --------------------- |
| Switch Dr       | 01     |                       |
| Specular Tempus | 03     | PC.2                  |
| Mod Rex         | 04     | PC.3                  |

## Presets Switch Dr

| Midi CC | Bank | Pres | Desc                      |
| ------- | ---- | ---- | ------------------------- |
| 00      | 01   | 4    | Clean Tone                |
| 01      | 01   | 3    | Distortion                |
| 02      | 01   | 2    | Synth                     |
| 03      | 01   | 1    | -TBD-                     |
|         |      |      |                           |
| 04      | 02   | 4    | ST: 01 Spring (NO EFFECT) |
| 05      | 02   | 3    | ST: 05 Vortex             |
| 06      | 02   | 2    | ST: 04 Anti-Shimmer       |
| 07      | 02   | 1    | ST: 07 Transposer         |
|         |      |      |                           |
| 08      | 03   | 4    | MR: 01 NO EFFECT          |
| 09      | 03   | 3    | MR: 02 2034               |
| 0A      | 03   | 2    | MR: 03 Phaser             |
| 0B      | 03   | 1    | MR: - TBD -               |
|         |      |      |                           |

Switching must work like this:
Always send 0x00, 0x40, 0x08 and then what you want from each bank.
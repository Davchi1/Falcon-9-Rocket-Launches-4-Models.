# Falcon 9 launch recordings (4K60)

Each video is a real-time (1x) recording of one of the HTML simulations in this repo, from its start screen through SECO plus a 20 s hold, using the page's default auto/cinematic camera. The Launch / Start button is pressed 3 s in.

Format: MP4, H.264 High profile, 3840x2160, 60 fps, BT.709, no audio.

| Video | Source page | Length | Size | Parts |
|---|---|---|---|---|
| `GPT-6-Sol_Falcon-_9_4K60.mp4` | `GPT-6-Sol_Falcon-_9.html` | 09:13 | 365 MB | 4 |
| `GPT-6_Astra_Falcon_9_4K60.mp4` | `GPT-6_Astra_Falcon_9.html` | 09:08 | 936 MB | 10 |
| `Opus_5_Falcon_9_4K60.mp4` | `Opus_5_Falcon_9.html` | 09:37 | 630 MB | 7 |

## Joining the parts

GitHub rejects files over 100 MB, so each video is split into 90 MiB parts. Download every `.partNN` file of a video into one folder (or clone this branch), then join them:

### GPT-6-Sol_Falcon-_9_4K60.mp4

macOS / Linux:

```sh
cat GPT-6-Sol_Falcon-_9_4K60.mp4.part* > GPT-6-Sol_Falcon-_9_4K60.mp4
shasum -a 256 GPT-6-Sol_Falcon-_9_4K60.mp4   # should print b0b91a437d2608dad0640a53a7ff4d9aff5e4d232d475c1aeb077acf0f7cd470
```

Windows (Command Prompt):

```bat
copy /b GPT-6-Sol_Falcon-_9_4K60.mp4.part00 + GPT-6-Sol_Falcon-_9_4K60.mp4.part01 + GPT-6-Sol_Falcon-_9_4K60.mp4.part02 + GPT-6-Sol_Falcon-_9_4K60.mp4.part03 GPT-6-Sol_Falcon-_9_4K60.mp4
certutil -hashfile GPT-6-Sol_Falcon-_9_4K60.mp4 SHA256
```

SHA-256: `b0b91a437d2608dad0640a53a7ff4d9aff5e4d232d475c1aeb077acf0f7cd470`

### GPT-6_Astra_Falcon_9_4K60.mp4

macOS / Linux:

```sh
cat GPT-6_Astra_Falcon_9_4K60.mp4.part* > GPT-6_Astra_Falcon_9_4K60.mp4
shasum -a 256 GPT-6_Astra_Falcon_9_4K60.mp4   # should print 35a8d0bb82dbc3bec3c3c13fd7dde202f79e2a3bbbad0e3eaeae976161a54b00
```

Windows (Command Prompt):

```bat
copy /b GPT-6_Astra_Falcon_9_4K60.mp4.part00 + GPT-6_Astra_Falcon_9_4K60.mp4.part01 + GPT-6_Astra_Falcon_9_4K60.mp4.part02 + GPT-6_Astra_Falcon_9_4K60.mp4.part03 + GPT-6_Astra_Falcon_9_4K60.mp4.part04 + GPT-6_Astra_Falcon_9_4K60.mp4.part05 + GPT-6_Astra_Falcon_9_4K60.mp4.part06 + GPT-6_Astra_Falcon_9_4K60.mp4.part07 + GPT-6_Astra_Falcon_9_4K60.mp4.part08 + GPT-6_Astra_Falcon_9_4K60.mp4.part09 GPT-6_Astra_Falcon_9_4K60.mp4
certutil -hashfile GPT-6_Astra_Falcon_9_4K60.mp4 SHA256
```

SHA-256: `35a8d0bb82dbc3bec3c3c13fd7dde202f79e2a3bbbad0e3eaeae976161a54b00`

### Opus_5_Falcon_9_4K60.mp4

macOS / Linux:

```sh
cat Opus_5_Falcon_9_4K60.mp4.part* > Opus_5_Falcon_9_4K60.mp4
shasum -a 256 Opus_5_Falcon_9_4K60.mp4   # should print 1e1cf9a3a0c5d191f0b8f6498add463bf9fef5e341de9b2a250269b1d6dc3fd8
```

Windows (Command Prompt):

```bat
copy /b Opus_5_Falcon_9_4K60.mp4.part00 + Opus_5_Falcon_9_4K60.mp4.part01 + Opus_5_Falcon_9_4K60.mp4.part02 + Opus_5_Falcon_9_4K60.mp4.part03 + Opus_5_Falcon_9_4K60.mp4.part04 + Opus_5_Falcon_9_4K60.mp4.part05 + Opus_5_Falcon_9_4K60.mp4.part06 Opus_5_Falcon_9_4K60.mp4
certutil -hashfile Opus_5_Falcon_9_4K60.mp4 SHA256
```

SHA-256: `1e1cf9a3a0c5d191f0b8f6498add463bf9fef5e341de9b2a250269b1d6dc3fd8`

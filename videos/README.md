# Falcon 9 launch recordings (4K60)

Each video is a real-time (1x) recording of one of the HTML simulations in this repo, from its start screen through SECO plus a 20 s hold, using the page's default auto/cinematic camera. The Launch / Start button is pressed 3 s in.

Format: MP4, H.264 High profile, 3840x2160, 60 fps, BT.709, no audio.

| Video | Source page | Length | Size | Parts |
|---|---|---|---|---|
| `GPT-6-Sol_Falcon-_9_4K60.mp4` | `GPT-6-Sol_Falcon-_9.html` | 09:13 | 365 MB | 4 |
| `GPT-6_Astra_Falcon_9_4K60.mp4` | `GPT-6_Astra_Falcon_9.html` | 09:08 | 936 MB | 10 |
| `Opus_5.5_Falcon_9_4K60.mp4` | `Opus_5.5_Falcon_9.html` | 08:20 | 1303 MB | 14 |
| `Opus_5_Falcon_9_4K60.mp4` | `Opus_5_Falcon_9.html` | 09:37 | 630 MB | 7 |

## Get one MP4 per video (quickest way)

GitHub rejects single files over 100 MB, so each video is stored here as 90 MiB `.partNN` pieces. Joining them gives back the exact original MP4 (checked with the SHA-256 values below).

1. On GitHub, switch to this branch, then **Code → Download ZIP** (about 3.2 GB), and unzip it.
2. Open the `videos` folder and run the join script:
   - **Windows:** double-click `join_videos.bat`
   - **macOS / Linux:** in a terminal in that folder, run `sh join_videos.sh`
3. You now have one `.mp4` per launch in the same folder. The `.partNN` files can be deleted.


## Joining the parts by hand

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

### Opus_5.5_Falcon_9_4K60.mp4

macOS / Linux:

```sh
cat Opus_5.5_Falcon_9_4K60.mp4.part* > Opus_5.5_Falcon_9_4K60.mp4
shasum -a 256 Opus_5.5_Falcon_9_4K60.mp4   # should print 45698689f089b91bd092f8900508435c6d0b9deb73812278bc868ece8a52b406
```

Windows (Command Prompt):

```bat
copy /b Opus_5.5_Falcon_9_4K60.mp4.part00 + Opus_5.5_Falcon_9_4K60.mp4.part01 + Opus_5.5_Falcon_9_4K60.mp4.part02 + Opus_5.5_Falcon_9_4K60.mp4.part03 + Opus_5.5_Falcon_9_4K60.mp4.part04 + Opus_5.5_Falcon_9_4K60.mp4.part05 + Opus_5.5_Falcon_9_4K60.mp4.part06 + Opus_5.5_Falcon_9_4K60.mp4.part07 + Opus_5.5_Falcon_9_4K60.mp4.part08 + Opus_5.5_Falcon_9_4K60.mp4.part09 + Opus_5.5_Falcon_9_4K60.mp4.part10 + Opus_5.5_Falcon_9_4K60.mp4.part11 + Opus_5.5_Falcon_9_4K60.mp4.part12 + Opus_5.5_Falcon_9_4K60.mp4.part13 Opus_5.5_Falcon_9_4K60.mp4
certutil -hashfile Opus_5.5_Falcon_9_4K60.mp4 SHA256
```

SHA-256: `45698689f089b91bd092f8900508435c6d0b9deb73812278bc868ece8a52b406`

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

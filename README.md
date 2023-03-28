# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2303/ArcticHenge_Letelier_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2303/ArcticHenge_Letelier_960.jpg

## Aurora Over Arctic Henge

Copyright: Cari Letelier

[![the picture of the day][1]][2]

_Explanation: Reports of powerful solar flares started a seven-hour quest north to capture modern monuments against an aurora-filled sky.  The peaks of iconic Arctic Henge in Raufarhöfn in northern Iceland were already aligned with the stars: some are lined up toward the exact north from one side and toward exact south from the other. The featured image, taken after sunset late last month, looks directly south, but since the composite image covers so much of the sky, the north star Polaris is actually visible at the very top of the frame. Also visible are familiar constellations including the Great Bear (Ursa Major) on the left, and the Hunter (Orion) on the lower right. The quest was successful.  The sky lit up dramatically with bright and memorable auroras that shimmered with amazing colors including red, pink, yellow, and green -- sometimes several at once._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2303/ArcticHenge_Letelier_960.jpg

[2]: https://apod.nasa.gov/apod/image/2303/ArcticHenge_Letelier_960.jpg

[3]: https://github.com/sirekanian/spacetime

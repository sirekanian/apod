# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2606/Keogram2025_Bassa_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2606/Keogram2025_Bassa_960.jpg

## Keogram: The Sky in 2025

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What if you could see the entire sky -- all at once -- for an entire year? That, very nearly, is what is pictured here.  Every 15 seconds during 2025, an all-sky camera took an image of the sky over the Netherlands. Central columns from these images were then aligned and combined to create the featured keogram, with January at the top, December at the bottom, and the middle of the night running vertically just left of center. What do we see?  Most obviously, the daytime sky is mostly blue, while the nighttime sky is mostly black.  The twelve light bands crossing the night sky are caused by the glow of the Moon. The thinnest part of the black hourglass shape occurs during the summer solstice, like today, when days are the longest, while the thickest part occurs at the winter solstice. Equinoxes can also be located in the keogram, for example the northern-spring equinox from one year ago is about three-quarters of the way up._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2606/Keogram2025_Bassa_960.jpg

[2]: https://apod.nasa.gov/apod/image/2606/Keogram2025_Bassa_960.jpg

[3]: https://github.com/sirekanian/spacetime

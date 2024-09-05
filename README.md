# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2409/NGC247-Hag-Ben1024.JPG

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2409/NGC247-Hag-Ben1024.JPG

## NGC 247 and Friends

Copyright: Eric Benson

[![the picture of the day][1]][2]

_Explanation: About 70,000 light-years across, NGC 247 is a spiral galaxy smaller than our Milky Way. Measured to be only 11 million light-years distant it is nearby though. Tilted nearly edge-on as seen from our perspective, it dominates this telescopic field of view toward the southern constellation Cetus. The pronounced void on one side of the galaxy's disk recalls for some its popular name, the Needle's Eye galaxy. Many background galaxies are visible in this sharp galaxy portrait, including the remarkable string of four galaxies just below and left of NGC 247 known as Burbidge's Chain. Burbidge's Chain galaxies are about 300 million light-years distant. NGC 247 itself is part of the Sculptor Group of galaxies along with shiny spiral NGC 253._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2409/NGC247-Hag-Ben1024.JPG

[2]: https://apod.nasa.gov/apod/image/2409/NGC247-Hag-Ben1024.JPG

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2607/NGC6769LRGBcropAZ-1500-20-May-2026-1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2607/NGC6769LRGBcropAZ-1500-20-May-2026-1024.jpg

## Three Galaxies in Pavo

Copyright: Mike Selby

[![the picture of the day][1]][2]

_Explanation: Some 190 million light-years away, far beyond the bright stars and nebulae of the Milky Way, these three galaxies are drawn together by gravity in a mesmerizing cosmic dance. Clearly distorted by galactic-scale gravitational interactions, large spiral galaxies NGC 6769 and NGC 6770 are seen face-on, with luminous galactic disks scarred by obscuring interstellar dust lanes. Their young blue star clusters along drawn out spiral arms are spawned in star forming regions that resulted from collisions of massive molecular clouds. Below, spiral NGC 6771 presents a more edge-on perspective, its boxy central bulge due to tidal star streams. Of course, in the distant future a merger of the three galaxies is inevitable. At the estimated distance of this galaxy trio, known to some as the Devil's Mask, the sharp telescopic frame spans over 300 thousand light-years within the boundaries of the far southern constellation Pavo._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2607/NGC6769LRGBcropAZ-1500-20-May-2026-1024.jpg

[2]: https://apod.nasa.gov/apod/image/2607/NGC6769LRGBcropAZ-1500-20-May-2026-1024.jpg

[3]: https://github.com/sirekanian/spacetime

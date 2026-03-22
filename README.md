# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2603/NGC1300-LRGB_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2603/NGC1300-LRGB_1024.jpg

## Galaxies in the River: NGC 1300 and NGC 1297

Copyright: Dietmar Hager and Eric Benson

[![the picture of the day][1]][2]

_Explanation: Spiral NGC 1300 and elliptical NGC 1297 are galaxies that lie on the banks of the southern constellation Eridanus (The River). At 70 million light-years distant or more, both are members of the Eridanus Galaxy Cluster. About 100,000 light-years across, at lower left in this sharp, galaxy group photo NGC 1300 is seen face-on with a prominent central bar and grand, sweeping spiral arms. Like other spiral galaxies, including our own barred spiral Milky Way Galaxy, NGC 1300 is thought to have a supermassive central black hole. A contrast in appearance and slightly more distant, NGC 1297 is the roughly spherical large elliptical galaxy near the top of the frame. With little active star formation, elliptical galaxies are composed of older populations of stars and are likely he result of multiple collisions and mergers with spirals._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2603/NGC1300-LRGB_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2603/NGC1300-LRGB_1024.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2308/ngc1360_v2_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2308/ngc1360_v2_1024.jpg

## NGC 1360: The Robin's Egg Nebula

Copyright: Dong Liang

[![the picture of the day][1]][2]

_Explanation: This pretty nebula lies some 1,500 light-years away, its shape and color in this telescopic view reminiscent of a robin's egg. The cosmic cloud spans about 3 light-years, nestled securely within the boundaries of the southern constellation Fornax. Recognized as a planetary nebula, egg-shaped NGC 1360 doesn't represent a beginning though. Instead it corresponds to a brief and final phase in the evolution of an aging star. In fact, visible at the center of the nebula, the central star of NGC 1360 is known to be a binary star system likely consisting of two evolved white dwarf stars, less massive but much hotter than the Sun.  Their intense and otherwise invisible ultraviolet radiation has stripped away electrons from the atoms in their mutually surrounding gaseous shroud. The predominant blue-green hue of NGC 1360 seen here is the strong emission produced as electrons recombine with doubly ionized oxygen atoms._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2308/ngc1360_v2_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2308/ngc1360_v2_1024.jpg

[3]: https://github.com/sirekanian/spacetime

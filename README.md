# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2602/N147N1851024.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2602/N147N1851024.png

## NGC 147 and NGC 185

Copyright: Chuck Ayoub

[![the picture of the day][1]][2]

_Explanation: Dwarf galaxies NGC 147 (left) and NGC 185 stand side by side in this deep telescopic portrait. The two are not-often-imaged satellite galaxies of M31, the great spiral Andromeda Galaxy, some 2.5 million light-years away. Their separation on the sky, less than one degree across a pretty field of view toward the constellation Cassiopeia, translates to only about 35 thousand light-years at Andromeda's distance, but Andromeda itself is found well outside this frame. Brighter and more famous satellite galaxies of Andromeda, M32 and M110, are seen much closer to the great spiral. NGC 147 and NGC 185 have been identified as binary galaxies, forming a gravitationally stable binary system. But recently discovered faint dwarf galaxy Cassiopeia II also seems to be part of their system, forming a gravitationally bound group within Andromeda's intriguing population of small satellite galaxies._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2602/N147N1851024.png

[2]: https://apod.nasa.gov/apod/image/2602/N147N1851024.png

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2211/Lobster_Blanco_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2211/Lobster_Blanco_960.jpg

## NGC 6357: The Lobster Nebula

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Why is the Lobster Nebula forming some of the most massive stars known? No one is yet sure.  Cataloged as NGC 6357, the Lobster Nebula houses the open star cluster Pismis 24 near its center -- a home to unusually bright and massive stars.  The overall red glow near the inner star forming region results from the emission of ionized hydrogen gas.   The surrounding nebula, featured here, holds a complex tapestry of gas, dark dust, stars still forming, and newly born stars.  The intricate patterns are caused by complex interactions between interstellar winds, radiation pressures, magnetic fields, and gravity.  The image was taken with DOE's Dark Energy Camera on the 4-meter Blanco Telescope at the Cerro Tololo Inter-American Observatory in Chile. NGC 6357 spans about 400 light years and lies about 8,000 light years away toward the constellation of the Scorpion._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2211/Lobster_Blanco_960.jpg

[2]: https://apod.nasa.gov/apod/image/2211/Lobster_Blanco_960.jpg

[3]: https://github.com/sirekanian/spacetime

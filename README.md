# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2301/crtastro_0172_1097p.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2301/crtastro_0172_1097p.jpg

## The Seagull Nebula

Copyright: Carlos Taylor

[![the picture of the day][1]][2]

_Explanation: A broad expanse of glowing gas and dust presents a bird-like visage to astronomers from planet Earth, suggesting its popular moniker - The Seagull Nebula. Using narrowband image data, this 3-panel mosaic of the cosmic bird covers a 2.5 degree swath across the plane of the Milky Way, near the direction of Sirius, alpha star of the constellation Canis Major. Likely part of a larger shell structure swept up by successive supernova explosions, the broad Seagull Nebula is cataloged as Sh2-296 and IC 2177. The prominent bluish arc below and right of center is a bow shock from runaway star FN Canis Majoris. This complex of gas and dust clouds with other stars of the Canis Majoris OB1 association spans over 200 light-years at the Seagull Nebula's estimated 3,800 light-year distance._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2301/crtastro_0172_1097p.jpg

[2]: https://apod.nasa.gov/apod/image/2301/crtastro_0172_1097p.jpg

[3]: https://github.com/sirekanian/spacetime

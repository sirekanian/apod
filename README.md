# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2210/20221011NGC1499CaliforniaNebula1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2210/20221011NGC1499CaliforniaNebula1024.jpg

## NGC 1499: The California Nebula

Copyright: this cosmic cloud

[![the picture of the day][1]][2]

_Explanation: Drifting through the Orion Arm of the spiral Milky Way Galaxy, this cosmic cloud by chance echoes the outline of California on the west coast of the United States. Our own Sun also lies within the Milky Way's Orion Arm, only about 1,500 light-years from the California Nebula. Also known as NGC 1499, the classic emission nebula is around 100 light-years long. The California Nebula shines with the telltale reddish glow characteristic of hydrogen atoms recombining with long lost electrons. The electrons have been stripped away, ionized by energetic starlight. Most likely providing the energetic starlight that ionizes much of the nebular gas is the bright, hot star Xi Persei just to the right of the nebula.  A popular target for astrophotographers, this deep image reveals the glowing nebula, obscuring dust, and stars across a 3 degree wide field of view. The California nebula lies toward the constellation Perseus, not far from the Pleiades._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2210/20221011NGC1499CaliforniaNebula1024.jpg

[2]: https://apod.nasa.gov/apod/image/2210/20221011NGC1499CaliforniaNebula1024.jpg

[3]: https://github.com/sirekanian/spacetime

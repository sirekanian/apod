# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2305/m63_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2305/m63_1024.jpg

## Curly Spiral Galaxy M63

Copyright: Sophie Paulin

[![the picture of the day][1]][2]

_Explanation: A bright spiral galaxy of the northern sky, Messier 63 is nearby, about 30 million light-years distant toward the loyal constellation Canes Venatici. Also cataloged as NGC 5055, the majestic island universe is nearly 100,000 light-years across, about the size of our own Milky Way. Its bright core and majestic spiral arms lend the galaxy its popular name, The Sunflower Galaxy. This exceptionally deep exposure also follows faint, arcing star streams far into the galaxy's halo. Extending nearly 180,000 light-years from the galactic center, the star streams are likely remnants of tidally disrupted satellites of M63. Other satellite galaxies of M63 can be spotted in the remarkable wide-field image, including faint dwarf galaxies, which could contribute to M63's star streams in the next few billion years._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2305/m63_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2305/m63_1024.jpg

[3]: https://github.com/sirekanian/spacetime

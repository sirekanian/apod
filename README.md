# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2408/M17SwanMaxant_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2408/M17SwanMaxant_1024.jpg

## Star Factory Messier 17

Copyright: Gaetan Maxant

[![the picture of the day][1]][2]

_Explanation: A nearby star factory known as Messier 17 lies some 5,500 light-years away in the nebula-rich constellation Sagittarius. At that distance, this 1.5 degree wide field-of-view would span about 150 light-years. In the sharp color composite image faint details of the region's gas and dust clouds are highlighted with narrowband image data against a backdrop of central Milky Way stars. The stellar winds and energetic radiation from hot, massive stars already formed from M17's stock of cosmic gas and dust have slowly carved away at the remaining interstellar material, producing the nebula's cavernous appearance and the undulating shapes within. A popular stop on telescopic tours of the cosmos, M17 is also known as the Omega or the Swan Nebula._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2408/M17SwanMaxant_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2408/M17SwanMaxant_1024.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2309/OmegaNebulaGrandMesaObservatory2023_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2309/OmegaNebulaGrandMesaObservatory2023_1024.jpg

## Star Factory Messier 17

Copyright: Kim Quick

[![the picture of the day][1]][2]

_Explanation: Sculpted by stellar winds and radiation, the star factory known as Messier 17 lies some 5,500 light-years away in the nebula-rich constellation Sagittarius. At that distance, this 1/3 degree wide field of view spans over 30 light-years. The sharp composite, color image highlights faint details of the region's gas and dust clouds against a backdrop of central Milky Way stars. Stellar winds and energetic light from hot, massive stars formed from M17's stock of cosmic gas and dust have slowly carved away at the remaining interstellar material, producing the cavernous appearance and undulating shapes. M17 is also known as the Omega Nebula or the Swan Nebula._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2309/OmegaNebulaGrandMesaObservatory2023_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2309/OmegaNebulaGrandMesaObservatory2023_1024.jpg

[3]: https://github.com/sirekanian/spacetime

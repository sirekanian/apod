# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2307/HH46-47_JWST1030.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2307/HH46-47_JWST1030.jpg

## Young Stars, Stellar Jets

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: High-speed outflows of molecular gas from a pair of actively forming young stars shine in infrared light, revealing themselves in this NIRcam image from the James Webb Space Telescope. Cataloged as HH (Herbig-Haro) 46/47, the young stars are lodged within a dark nebula that is largely opaque when viewed in visible light.  The pair lie at the center of the prominent reddish diffraction spikes in the NIRcam image.  Their energetic stellar jets extend for nearly a light-year, burrowing into the dark interstellar material. A tantalizing object to explore with Webb's infrared capabilities, this young star system is relatively nearby, located only some 1,140 light-years distant in the nautical constellation Vela._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2307/HH46-47_JWST1030.jpg

[2]: https://apod.nasa.gov/apod/image/2307/HH46-47_JWST1030.jpg

[3]: https://github.com/sirekanian/spacetime

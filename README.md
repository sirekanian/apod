# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2410/NGC602_Webb_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2410/NGC602_Webb_960.jpg

## NGC 602: Stars Versus Pillars from Webb

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: The stars are destroying the pillars. More specifically, some of the newly formed stars in the image center are emitting light so energetic that is evaporating the gas and dust in the surrounding pillars. Simultaneously, the pillars themselves are still trying to form new stars. The whole setting is the star cluster NGC 602, and this new vista was taken by the Webb Space Telescope in multiple infrared colors. In comparison, a roll-over image shows the same star cluster in visible light, taken previously by the Hubble Space Telescope. NGC 602 is located near the perimeter of the Small Magellanic Cloud (SMC), a small satellite galaxy of our Milky Way galaxy.  At the estimated distance of the SMC, the featured picture spans about 200 light-years. A tantalizing assortment of background galaxies are also visible -- mostly around the edges -- that are at least hundreds of millions of light-years beyond._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2410/NGC602_Webb_960.jpg

[2]: https://apod.nasa.gov/apod/image/2410/NGC602_Webb_960.jpg

[3]: https://github.com/sirekanian/spacetime

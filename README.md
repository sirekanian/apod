# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2307/MandelWilson9_GabrielRodriguesSantos_APOD1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2307/MandelWilson9_GabrielRodriguesSantos_APOD1024.jpg

## Galactic Cirrus: Mandel Wilson 9

Copyright: Gabriel Rodrigues Santos

[![the picture of the day][1]][2]

_Explanation: The combined light of stars along the Milky Way are reflected by these cosmic dust clouds that soar 300 light-years or so above the plane of our galaxy. Known to some as integrated flux nebulae and commonly found at high galactic latitudes, the dusty galactic cirrus clouds are faint. But they can be traced over large regions of the sky toward the North and South Galactic poles. Along with the reflection of starlight, studies indicate the dust clouds produce a faint reddish luminescence as interstellar dust grains convert invisible ultraviolet radiation to visible red light. Also capturing nearby Milky Way stars and distant background galaxies, this remarkably deep, wide-field image explores a complex of faint galactic cirrus known as Mandel Wilson 9. It spans over three degrees across planet Earth's skies toward the far southern constellation Apus._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2307/MandelWilson9_GabrielRodriguesSantos_APOD1024.jpg

[2]: https://apod.nasa.gov/apod/image/2307/MandelWilson9_GabrielRodriguesSantos_APOD1024.jpg

[3]: https://github.com/sirekanian/spacetime

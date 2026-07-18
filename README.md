# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2607/10P_Tempel2_20260711_DEBartlett1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2607/10P_Tempel2_20260711_DEBartlett1024.jpg

## The Dust Trail of Comet Tempel 2

Copyright: Dan Bartlett

[![the picture of the day][1]][2]

_Explanation: Comet 10P/Tempel 2 orbits the Sun once every 5.4 years. Currently visible in binoculars or small telescopes toward the constellation Capricornus, the periodic comet is captured in this sharp telescopic image from July 11 sporting a bright nuclear region and pretty greenish coma. Remarkably, a thin dust trail, not a typical dust tail, is also seen extending both east and west of the Tempel 2 nucleus. Unlike a comet dust tail, which tends to temporarily fan out in a direction away from the Sun, this dust trail is due to the residual dust shed during many past orbits along this ancient periodic comet's orbital plane. In fact, Tempel 2's dust trail may get a little narrower and brighter from our perspective as Earth crosses through the comet's orbital plane on July 20. Comet 10P/Tempel 2 will reach a perihelion on August 2, and make its closest approach to Earth on August 3._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2607/10P_Tempel2_20260711_DEBartlett1024.jpg

[2]: https://apod.nasa.gov/apod/image/2607/10P_Tempel2_20260711_DEBartlett1024.jpg

[3]: https://github.com/sirekanian/spacetime

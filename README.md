# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2605/aurora_iss052e007857_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2605/aurora_iss052e007857_1024.jpg

## Aurora Slathers Up the Sky

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Like salsa verde on your favorite burrito, a green aurora slathers up the sky in this 2017 June 25 snapshot from the International Space Station. About 400 kilometers (250 miles) above Earth, the orbiting station is itself within the upper realm of the auroral displays. Aurorae have the signature colors of excited molecules and atoms at the low densities found at extreme altitudes. Emission from atomic oxygen dominates this view. The tantalizing glow is green at lower altitudes, but rarer reddish bands extend above the space station's horizon. The orbital scene was captured while passing over a point south and east of Australia, with stars above the horizon at the right belonging to the constellation Canis Major, Orion's big dog. Sirius, alpha star of Canis Major, is the brightest star near the Earth's limb._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2605/aurora_iss052e007857_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2605/aurora_iss052e007857_1024.jpg

[3]: https://github.com/sirekanian/spacetime

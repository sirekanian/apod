# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2307/STScI-01_RhoOph1024.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2307/STScI-01_RhoOph1024.png

## Webb's Rho Ophiuchi

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: A mere 390 light-years away, Sun-like stars and future planetary systems are forming in the Rho Ophiuchi molecular cloud complex, the closest star-forming region to our fair planet. The James Webb Space Telescope's NIRCam peered into the nearby natal chaos to capture this infrared image at an inspiring scale. The spectacular cosmic snapshot was released to celebrate the successful first year of Webb's exploration of the Universe. The frame spans less than a light-year across the Rho Ophiuchi region and contains about 50 young stars. Brighter stars clearly sport Webb's characteristic pattern of diffraction spikes. Huge jets of shocked molecular hydrogen blasting from newborn stars are red in the image, with the large, yellowish dusty cavity carved out by the energetic young star near its center. Near some stars in the stunning image are shadows cast by their protoplanetary disks._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2307/STScI-01_RhoOph1024.png

[2]: https://apod.nasa.gov/apod/image/2307/STScI-01_RhoOph1024.png

[3]: https://github.com/sirekanian/spacetime

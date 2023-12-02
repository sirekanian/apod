# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2312/_MG_2485-mod_APOD1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2312/_MG_2485-mod_APOD1024.jpg

## Milky Way Rising

Copyright: José Rodrigues

[![the picture of the day][1]][2]

_Explanation: The core of the Milky Way is rising beyond the Chilean mountain-top La Silla Observatory in this deep night skyscape. Seen toward the constellation Sagittarius, our home galaxy's center is flanked on the left, by the European Southern Observatory's New Technology Telescope which pioneered the use of active optics to accurately control the shape of large telescope mirrors. To the right stands the ESO 3.6-meter Telescope, home of the exoplanet hunting HARPS and NIRPS spectrographs. Between them, the galaxy's central bulge is filled with obscuring clouds of interstellar dust, bright stars, clusters, and nebulae. Prominent reddish hydrogen emission from the star-forming Lagoon Nebula, M8, is near center. The Trifid Nebula, M20, combines blue light of a dusty reflection nebula with reddish emission just left of the cosmic Lagoon. Both are popular stops on telescopic tours of the galactic center. The composited image is a stack of separate exposures for ground and sky made in April 2023, all captured consecutively with the same framing and camera equipment._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2312/_MG_2485-mod_APOD1024.jpg

[2]: https://apod.nasa.gov/apod/image/2312/_MG_2485-mod_APOD1024.jpg

[3]: https://github.com/sirekanian/spacetime

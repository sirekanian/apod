# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2212/potm2211a_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2212/potm2211a_1024.jpg

## Merging Galaxy Pair IIZw096

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Bright at infrared wavelengths, this merging galaxy pair is some 500 million light-years away toward the constellation Delphinus. The cosmic mashup is seen against a background of even more distant galaxies, and occasional spiky foreground stars. But the galaxy merger itself spans about 100,000 light-years in this deep James Webb Space Telescope image. The image data is from Webb's Near-InfraRed Camera (NIRCam) and Mid-InfraRed Instrument (MIRI). Their combined, sharp infrared view follows galactic scale restructuring in the dusty merger's wild jumble of intense star forming regions  and distorted spiral arms_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2212/potm2211a_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2212/potm2211a_1024.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2310/MuCephei_apod1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2310/MuCephei_apod1024.jpg

## Mu Cephei

Copyright: David Cruz

[![the picture of the day][1]][2]

_Explanation: Mu Cephei is a very large star. An M-class supergiant some 1500 times the size of the Sun, it is one of the largest stars visible to the unaided eye, and even one of the largest in the entire Galaxy. If it replaced the Sun in our fair Solar System, Mu Cephei would easily engulf Mars and Jupiter. Historically known as Herschel's Garnet Star, Mu Cephei is extremely red. Approximately 2800 light-years distant, the supergiant is seen near the edge of reddish emission nebula IC 1396 toward the royal northern constellation Cepheus in this telescopic view. Much cooler and hence redder than the Sun, this supergiant's light is further reddened by absorption and scattering due to intervening dust within the Milky Way. A well-studied variable star understood to be in a late phase of stellar evolution, Mu Cephei is a massive star too, destined to ultimately explode as a core-collapse supernova.   APOD editor to speak: in Houghton, Michigan tonight, Thursday, October 12, at 6 pm_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2310/MuCephei_apod1024.jpg

[2]: https://apod.nasa.gov/apod/image/2310/MuCephei_apod1024.jpg

[3]: https://github.com/sirekanian/spacetime

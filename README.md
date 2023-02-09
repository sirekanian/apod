# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2302/Rcw58_Selby_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2302/Rcw58_Selby_960.jpg

## Stellar Wind-Shaped Nebula RCW 58

Copyright: Mike SelbyMark HansonNatalia LewandowskaSUNY Oswego

[![the picture of the day][1]][2]

_Explanation: Imagine traveling to a star about 100 times as massive as our Sun, a million times more luminous, and with 30 times the surface temperature. Such stars exist, and some are known as Wolf Rayet (WR) stars, named after French astronomers Charles Wolf and Georges Rayet. The central star in this image is WR 40 which is located toward the constellation of Carina. Stars like WR 40 live fast and die young in comparison with the Sun. They quickly exhaust their core hydrogen supply, move on to fusing heavier core elements, and expand while ejecting their outer layers via high stellar winds. In this case, the central star WR 40 ejects the atmosphere at a speed of nearly 100 kilometers per second, and these outer layers have become the expanding oval-shaped nebula RCW 58.   Almost Hyperspace: Random APOD Generator_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2302/Rcw58_Selby_960.jpg

[2]: https://apod.nasa.gov/apod/image/2302/Rcw58_Selby_960.jpg

[3]: https://github.com/sirekanian/spacetime

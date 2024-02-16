# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2402/ngc253_STXL6303_RC14_LHaRGB_2023_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2402/ngc253_STXL6303_RC14_LHaRGB_2023_1024.jpg

## NGC 253: Dusty Island Universe

Copyright: Steve Crouch

[![the picture of the day][1]][2]

_Explanation: Shiny NGC 253 is one of the brightest spiral galaxies visible, and also one of the dustiest.  Some call it the Silver Coin Galaxy for its appearance in small telescopes, or just the Sculptor Galaxy for its location within the boundaries of the southern constellation Sculptor.  Discovered in 1783 by mathematician and astronomer Caroline Herschel, the dusty island universe lies a mere 10 million light-years away. About 70 thousand light-years across, NGC 253 is the largest member of the Sculptor Group of Galaxies, the nearest to our own Local Group of Galaxies.  In addition to its spiral dust lanes, tendrils of dust seem to be rising from its galactic disk laced with young star clusters and star forming regions in this colorful galaxy portrait. The high dust content accompanies frantic star formation, earning NGC 253 the designation of a starburst galaxy. NGC 253 is also known to be a strong source of high-energy x-rays and gamma rays, likely due to massive black holes near the galaxy's center._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2402/ngc253_STXL6303_RC14_LHaRGB_2023_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2402/ngc253_STXL6303_RC14_LHaRGB_2023_1024.jpg

[3]: https://github.com/sirekanian/spacetime

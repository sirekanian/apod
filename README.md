# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2406/HaLRGB+v2Pugh1100c.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2406/HaLRGB+v2Pugh1100c.jpg

## RCW 85

Copyright: Martin Pugh

[![the picture of the day][1]][2]

_Explanation: From the 1960 astronomical catalog of Rodgers, Campbell and Whiteoak, emission region RCW 85 shines in southern night skies between bright stars Alpha and Beta Centauri. About 5,000 light years distant, the hazy interstellar cloud of glowing hydrogen gas and dust is faint. But detailed structures along well-defined rims within RCW 85 are traced in this cosmic skyscape composed of 28 hours of narrow and broadband exposures. Suggestive of dramatic shapes in other stellar nurseries where natal clouds of gas and dust are sculpted by energetic winds and radiation from newborn stars, the tantalizing nebula has been called the Devil's Tower. This telescopic frame would span around 100 light-years at the estimated distance of RCW 85._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2406/HaLRGB+v2Pugh1100c.jpg

[2]: https://apod.nasa.gov/apod/image/2406/HaLRGB+v2Pugh1100c.jpg

[3]: https://github.com/sirekanian/spacetime

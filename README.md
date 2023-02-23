# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2302/SunHalphaC_Ergun_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2302/SunHalphaC_Ergun_960.jpg

## Our Increasingly Active Sun

Copyright: Mehmet Ergün

[![the picture of the day][1]][2]

_Explanation: Our Sun is becoming a busy place.  Only two years ago, the Sun was emerging from a solar minimum so quiet that months would go by without even a single sunspot.  In contrast, already this year and well ahead of schedule, our Sun is unusually active, already nearing solar activity levels seen a decade ago during the last solar maximum.  Our increasingly active Sun was captured two weeks ago sporting numerous interesting features. The image was recorded in a single color of light called Hydrogen Alpha, color-inverted, and false colored.  Spicules carpet much of the Sun's face.  The brightening towards the Sun's edges is caused by increased absorption of relatively cool solar gas and called limb darkening.  Just outside the Sun's disk, several scintillating prominences protrude, while prominences on the Sun's face are known as filaments and show as light streaks.  Magnetically tangled active regions are both dark and light and contain cool sunspots.  As our Sun's magnetic field winds toward solar maximum over the next few years, whether the Sun's high activity will continue to increase is unknown._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2302/SunHalphaC_Ergun_960.jpg

[2]: https://apod.nasa.gov/apod/image/2302/SunHalphaC_Ergun_960.jpg

[3]: https://github.com/sirekanian/spacetime

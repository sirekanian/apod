# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2603/Two_Eclipses_Horalek_Tezel_800px.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2603/Two_Eclipses_Horalek_Tezel_800px.jpg

## Two Eclipses of Saros 133

Copyright: Tunc Tezel

[![the picture of the day][1]][2]

_Explanation: Centered on maximum eclipse, these two total lunar eclipse sequences look almost identical. Yet the one shown on top is composed of images recorded in February 2008, while at the bottom is the recent March 2026 total eclipse of the Moon. Why are they so similar? Because these two total lunar eclipses are from the same Saros cycle. The Saros cycle was discovered historically from observations of the Moon's orbit. With a period of 18 years, 11 and 1/3 days, the cycle predicts when the Sun, Earth, and Moon all return to the same relative geometry for a lunar (or solar) eclipse. Eclipses separated by one Saros period belong to the same numbered Saros series, in this case Saros 133. So expect the next lunar eclipse in Saros 133 to be a repeat of this year's March 3 eclipse. You can watch the next Saros 133 total lunar eclipse on March 13, 2044.   Growing Gallery: Total Lunar Eclipse of March 3_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2603/Two_Eclipses_Horalek_Tezel_800px.jpg

[2]: https://apod.nasa.gov/apod/image/2603/Two_Eclipses_Horalek_Tezel_800px.jpg

[3]: https://github.com/sirekanian/spacetime

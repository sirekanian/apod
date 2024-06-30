# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2406/SolsMoon2024c1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2406/SolsMoon2024c1024.jpg

## A Solstice Moon

Copyright: Tunc Tezel

[![the picture of the day][1]][2]

_Explanation: Rising opposite the setting Sun, June's Full Moon occurred within about 28 hours of the solstice. The Moon stays close to the Sun's path along the ecliptic plane and so while the solstice Sun climbed high in daytime skies, June's Full Moon remained low that night as seen from northern latitudes. In fact, the Full Moon hugs the horizon in this June 21 rooftop night sky view from Bursa, Turkey, constructed from exposures made every 10 minutes between moonrise and moonset. In 2024 the Moon also reached a major lunar standstill, an extreme in the monthly north-south range of moonrise and moonset caused by the precession of the Moon's orbit over an 18.6 year cycle. As a result, this June solstice Full Moon was at its southernmost moonrise and moonset along the horizon._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2406/SolsMoon2024c1024.jpg

[2]: https://apod.nasa.gov/apod/image/2406/SolsMoon2024c1024.jpg

[3]: https://github.com/sirekanian/spacetime

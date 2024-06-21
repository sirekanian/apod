# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2406/MoonHalo_pace.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2406/MoonHalo_pace.jpg

## Sandy and the Moon Halo

Copyright: Marcella Giulia Pace

[![the picture of the day][1]][2]

_Explanation: Last April's Full Moon shines through high clouds near the horizon, casting shadows in this garden-at-night skyscape. Along with canine sentinel Sandy watching the garden gate, the wide-angle snapshot also captured the bright Moon's 22 degree ice halo. But June's bright Full Moon will cast shadows too. This month, the Moon's exact full phase occurs at 01:08 UTC June 22. That's a mere 28 hours or so after today's June solstice (at 20:51 UTC June 20), the moment when the Sun reaches its maximum northern declination. Known to some as a Strawberry Moon, June's Full Moon is at its southernmost declination, and of course will create its own 22 degree halos in hazy night skies._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2406/MoonHalo_pace.jpg

[2]: https://apod.nasa.gov/apod/image/2406/MoonHalo_pace.jpg

[3]: https://github.com/sirekanian/spacetime

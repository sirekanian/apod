# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2408/2024MaUrM45_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2408/2024MaUrM45_1024.jpg

## Mars Passing By

Copyright: Tunc Tezel

[![the picture of the day][1]][2]

_Explanation: As Mars wanders through Earth's night, it passes about 5 degrees south of the Pleiades star cluster in this composite astrophoto. The skyview was constructed from a series of images captured over a run of 16 consecutive clear nights beginning on July 12. Mars' march across the field of view begins at the far right, the planet's ruddy hue showing a nice contrast with the blue Pleiades stars. Moving much faster across the sky against the distant stars, the fourth planet from the Sun easily passes seventh planet Uranus. Red planet Mars and the ice giant world were in close conjunction, about 1/2 degree apart, on July 16. Continuing its rapid eastward trek, Mars has now left the sister stars and outer planet behind though, passing north of red giant star Aldebaran. Mars will come within about 1/3 degree of Jupiter in planet Earth's sky on August 14._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2408/2024MaUrM45_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2408/2024MaUrM45_1024.jpg

[3]: https://github.com/sirekanian/spacetime

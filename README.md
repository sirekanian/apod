# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2401/22halo_Zboran1115.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2401/22halo_Zboran1115.jpg

## Circling the Sun

Copyright: Radoslav Zboran

[![the picture of the day][1]][2]

_Explanation: rth's orbit around the Sun is not a circle, it's an ellipse. The point along its elliptical orbit where our fair planet is closest to the Sun is called perihelion. This year, perihelion was on January 2 at 01:00 UTC, with the Earth about 3 million miles closer to the Sun than it was at aphelion (last July 6), the farthest point in its elliptical orbit. Of course, distance from the Sun doesn't determine the seasons, and it doesn't the determine size of Sun halos. Easier to see with the Sun hidden behind a tall tree trunk, this beautiful ice halo forms a 22 degree-wide circle around the Sun, recorded while strolling through the countryside near Heroldstatt, Germany. The Sun halo's 22 degree angular diameter is determined by the six-sided geometry of water ice crystals drifting high in planet Earth's atmosphere._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2401/22halo_Zboran1115.jpg

[2]: https://apod.nasa.gov/apod/image/2401/22halo_Zboran1115.jpg

[3]: https://github.com/sirekanian/spacetime

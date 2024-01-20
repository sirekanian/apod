# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2401/2024_01_15-Jup-2h30-Chronograph600.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2401/2024_01_15-Jup-2h30-Chronograph600.png

## Jupiter over 2 Hours and 30 Minutes

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Jupiter, our Solar System's ruling gas giant, is also the fastest spinning planet, rotating once in less than 10 hours. The gas giant doesn't rotate like a solid body though. A day on Jupiter is about 9 hours and 56 minutes long at the poles, decreasing to 9 hours and 50 minutes near the equator. The giant planet's fast rotation creates strong jet streams, separating its clouds into planet girdling bands of dark belts and bright zones. You can easily follow Jupiter's rapid rotation in this sharp sequence of images from the night of January 15, all taken with a camera and small telescope outside of Paris, France. Located just south of the equator, the giant planet's giant storm system, also known as the Great Red Spot, can be seen moving left to right with the planet's rotation. From lower left to upper right, the sequence spans about 2 hours and 30 minutes._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2401/2024_01_15-Jup-2h30-Chronograph600.png

[2]: https://apod.nasa.gov/apod/image/2401/2024_01_15-Jup-2h30-Chronograph600.png

[3]: https://github.com/sirekanian/spacetime

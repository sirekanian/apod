# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2603/MIT-Pi-Planet-01-PRESS1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2603/MIT-Pi-Planet-01-PRESS1024.jpg

## A Year for K2-315b

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Want to visit a planet that has 3.14 days in a year? Then plan a trip to K2-315b, an earth-sized planet orbiting around a cool, red, M dwarf star about once every 3.14 days. The exoplanet's discovery, based on publicly available data from the planet-hunting Kepler Space Telescope's extended K2 mission, was announced in 2020. K2-315b's measured orbital period in days is nearly equal to the extremely popular irrational number Pi. That puts the exoplanet so close to its parent star that its surface is likely very warm, baking-hot in fact. And this Pi planet is over 185 light-years away. So instead of trying to arrange for an interstellar vacation to K2-315b, there may be easier and more comfortable ways for you to celebrate Pi day on planet Earth._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2603/MIT-Pi-Planet-01-PRESS1024.jpg

[2]: https://apod.nasa.gov/apod/image/2603/MIT-Pi-Planet-01-PRESS1024.jpg

[3]: https://github.com/sirekanian/spacetime

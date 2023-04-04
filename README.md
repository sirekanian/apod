# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2304/GalCenRadioArc_MeerKat_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2304/GalCenRadioArc_MeerKat_1080.jpg

## The Galactic Center Radio Arc

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What causes this unusual curving structure near the center of our Galaxy? The long parallel rays slanting across the top of the featured radio image are known collectively as the Galactic Center Radio Arc and point out from the Galactic plane.  The Radio Arc is connected to the Galactic Center by strange curving filaments known as the Arches.  The bright radio structure at the bottom right surrounds a black hole at the Galactic Center and is known as Sagittarius A*.  One origin hypothesis holds that the Radio Arc and the Arches have their geometry because they contain hot plasma flowing along lines of a constant magnetic field.  Images from NASA's Chandra X-ray Observatory appear to show this plasma colliding with a nearby cloud of cold gas._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2304/GalCenRadioArc_MeerKat_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2304/GalCenRadioArc_MeerKat_1080.jpg

[3]: https://github.com/sirekanian/spacetime

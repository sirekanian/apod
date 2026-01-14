# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2601/M51_Sleeman_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2601/M51_Sleeman_960.jpg

## M51: The Whirlpool Galaxy

Copyright: Michael Sleeman

[![the picture of the day][1]][2]

_Explanation: The Whirlpool Galaxy is a classic spiral galaxy. At only 30 million light years distant and fully 60 thousand light years across, M51, also known as NGC 5194, is one of the brightest and most picturesque galaxies on the sky.  The featured deep image is a digital combination of images taken in different colors over 58 hours with a telescope from Lijiang, China. Anyone with a good pair of binoculars, however, can see this Whirlpool toward the constellation of the Hunting Dogs (Canes Venatici). M51 is a spiral galaxy of type Sc and is the dominant member of a whole group of galaxies.  Astronomers speculate that M51's spiral structure is primarily due to its gravitational interaction with the smaller galaxy just above it._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2601/M51_Sleeman_960.jpg

[2]: https://apod.nasa.gov/apod/image/2601/M51_Sleeman_960.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2605/a2029.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2605/a2029.jpg

## A Collision of Galaxy Clusters

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: This big beautiful spiral shines in X-ray light. It is about 20 times larger than our Galaxy.   It belongs to Abell 2029, a galaxy cluster one billion light-years away.   (To see only the galaxies, hover your cursor over the image, or follow this link.)      Galaxy clusters are the largest structures in the universe that are supported by gravity.     Abell 2029 is formed by thousands of galaxies, surrounded by a huge cloud of hot gas and the equivalent of hundreds of trillions times the mass of the Sun in dark matter.     The spiral is made of gas, mostly hydrogen and helium, heated to tens of millions of degrees.     It was found in a recent study that used data from NASA's Chandra X-ray Observatory to show that Abell 2029 had a collision with a smaller cluster four billion years ago.     The collision affected the gravitational field and caused the intracluster gas to slosh, like wine moving in a wine glass, shaping the spiral._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2605/a2029.jpg

[2]: https://apod.nasa.gov/apod/image/2605/a2029.jpg

[3]: https://github.com/sirekanian/spacetime

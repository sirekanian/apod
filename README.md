# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2607/LoopVolcanos_Laserna_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2607/LoopVolcanos_Laserna_960.jpg

## Barnards Loop over Twin Volcanoes

Copyright: Gonzalo Laserna Vargas

[![the picture of the day][1]][2]

_Explanation: What's connecting these two volcanoes? In ancient folklore, the two volcanoes, Parinacota (left) and Pomerape (right), are connected by representing a mythical prince and princess who engaged in a forbidden romance.  Beneath the ground, the two peaks are not known to be connected by a common pool of hot magma, and neither volcano has erupted in the past 1000 years.  Above the ground, there is usually nothing in the sky that connects them -- except if you use careful timing and look from a specific location.  The featured well-planned image was captured from Bolivia in mid-April with a series of camera exposures taken on the same day and from the same location.  Then, Barnard's Loop appeared to connect the volcanic peaks. Also visible in the image is the Orion Nebula in the center, the star Betelgeuse on the right, and the Rosette Nebula on the upper right.    Sky Surprise: What picture did APOD feature on your birthday? (after 1995)_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2607/LoopVolcanos_Laserna_960.jpg

[2]: https://apod.nasa.gov/apod/image/2607/LoopVolcanos_Laserna_960.jpg

[3]: https://github.com/sirekanian/spacetime

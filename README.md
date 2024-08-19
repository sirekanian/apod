# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://www.youtube.com/embed/PBL1RBj-P1g?rel=0

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2408/RocketGannaway_1100c.jpg

## A Solar Prominence Eruption from SDO

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: One of the most spectacular solar sights is an erupting prominence. In 2011, NASA's Sun-orbiting Solar Dynamic Observatory spacecraft imaged an impressively large prominence erupting from the surface. The dramatic explosion was captured in ultraviolet light in the featured time lapse video covering 90 minutes, where a new frame was taken every 24 seconds.  The scale of the prominence is huge -- the entire Earth would easily fit under the flowing  curtain of hot gas.  A solar prominence is channeled and sometimes held above the Sun's surface by the Sun's magnetic field. A quiescent prominence typically lasts about a month and may erupt in a Coronal Mass Ejection (CME) expelling hot gas into the Solar System.  The energy mechanism that creates a solar prominence is a continuing topic of research.  Our Sun is again near solar maximum and so very active, featuring numerous erupting prominences and CMEs, one of which resulted in picturesque auroras just over the past week._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2408/RocketGannaway_1100c.jpg

[2]: https://www.youtube.com/embed/PBL1RBj-P1g?rel=0

[3]: https://github.com/sirekanian/spacetime

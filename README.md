# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2310/C2023H2LemmonGalaxies1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2310/C2023H2LemmonGalaxies1024.jpg

## Galaxies and a Comet

Copyright: Dan Bartlett

[![the picture of the day][1]][2]

_Explanation: Galaxies abound in this sharp telescopic image recorded on October 12 in dark skies over June Lake, California. The celestial scene spans nearly 2 degrees within the boundaries of the well-trained northern constellation Canes Venatici. Prominent at the upper left 23.5 million light-years distant is big, beautiful spiral galaxy NGC 4258, known to some as Messier 106. Eye-catching edge-on spiral NGC 4217 is above and right of center about 60 million light-years away. Just passing through the pretty field of view is comet C/2023 H2 Lemmon, discovered last April in image data from the Mount Lemmon Survey. Here the comet sports more of a lime green coma though, along with a faint, narrow ion tail stretching toward the top of the frame. This visitor to the inner Solar System is presently less than 7 light-minutes away and still difficult to spot with binoculars, but it's growing brighter. Comet C/2023 H2 Lemmon will reach perihelion, its closest point to the Sun, on October 29 and perigee, its closest to our fair planet, on November 10 as it transitions from morning to evening northern skies._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2310/C2023H2LemmonGalaxies1024.jpg

[2]: https://apod.nasa.gov/apod/image/2310/C2023H2LemmonGalaxies1024.jpg

[3]: https://github.com/sirekanian/spacetime

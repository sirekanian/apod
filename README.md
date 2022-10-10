# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2210/aurora_kwon_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2210/aurora_kwon_960.jpg

## Auroras over Northern Canada

Copyright: Kwon, O ChulTWAN

[![the picture of the day][1]][2]

_Explanation: Gusting solar winds and blasts of charged particles from the Sun resulted in several rewarding nights of auroras back in 2014 December, near the peak of the last 11-year solar cycle.  The featured image captured dramatic auroras stretching across a sky near the town of Yellowknife in northern Canada.  The auroras were so bright that they not only inspired awe, but were easily visible on an image exposure of only 1.3 seconds. A video taken concurrently shows the dancing sky lights evolving in real time as tourists, many there just to see auroras, respond with cheers. The conical dwellings on the image right are tipis, while far in the background, near the image center, is the constellation of Orion.  Auroras may increase again over the next few years as our Sun again approaches solar maximum._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2210/aurora_kwon_960.jpg

[2]: https://apod.nasa.gov/apod/image/2210/aurora_kwon_960.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2404/image0tseKorona_1100.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2404/image0tseKorona_1100.jpg

## Total Totality

Copyright: Daniel Korona

[![the picture of the day][1]][2]

_Explanation: Baily's beads often appear at the boundaries of the total phase of an eclipse of the Sun. Pearls of sunlight still beaming through gaps in the rugged terrain along the lunar limb silhouette, their appearance is recorded in this dramatic timelapse composite. The series of images follows the Moon's edge from beginning through the end of totality during April 8's solar eclipse from Durango, Mexico. They also capture pinkish prominences of plasma arcing high above the edge of the active Sun. One of the first places in North America visited by the Moon's shadow on April 8, totality in Durango lasted about 3 minutes and 46 seconds.   Solar Eclipse Imagery: Notable Submissions to APOD_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2404/image0tseKorona_1100.jpg

[2]: https://apod.nasa.gov/apod/image/2404/image0tseKorona_1100.jpg

[3]: https://github.com/sirekanian/spacetime

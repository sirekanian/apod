# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2404/pinholepalm1024.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2404/pinholepalm1024.png

## Palm Tree Partial Eclipse

Copyright: Lori Haffelt

[![the picture of the day][1]][2]

_Explanation: Only those along the narrow track of the Moon's shadow on April 8 saw a total solar eclipse. But most of North America still saw a partial eclipse of the Sun. From Clearwater, Florida, USA this single snapshot captured multiple images of that more widely viewed celestial event without observing the Sun directly. In the shade of a palm tree, criss-crossing fronds are projecting recognizable eclipse images on the ground, pinhole camera style.  In Clearwater the maximum eclipse phase was about 53 percent.   Solar Eclipse Imagery: Notable Submissions to APOD_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2404/pinholepalm1024.png

[2]: https://apod.nasa.gov/apod/image/2404/pinholepalm1024.png

[3]: https://github.com/sirekanian/spacetime

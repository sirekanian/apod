# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2403/eclipse99_mir_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2403/eclipse99_mir_960.jpg

## Looking Back at an Eclipsed Earth

Copyright: CNES

[![the picture of the day][1]][2]

_Explanation: Here is what the Earth looks like during a solar eclipse. The shadow of the Moon can be seen darkening part of Earth. This shadow moved across the Earth at nearly 2000 kilometers per hour. Only observers near the center of the dark circle see a total solar eclipse - others see a partial eclipse where only part of the Sun appears blocked by the Moon. This spectacular picture of the 1999 August 11 solar eclipse was one of the last ever taken from the Mir space station. The two bright spots that appear on the upper left are thought to be Jupiter and Saturn. Mir was deorbited in a controlled re-entry in 2001. A new solar eclipse will occur over North America in about two weeks._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2403/eclipse99_mir_960.jpg

[2]: https://apod.nasa.gov/apod/image/2403/eclipse99_mir_960.jpg

[3]: https://github.com/sirekanian/spacetime

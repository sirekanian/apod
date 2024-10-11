# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2410/SohoKy3_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2410/SohoKy3_1024.jpg

## Five Bright Comets from SOHO

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Five bright comets are compared in these panels, recorded by a coronograph on board the long-lived, sun-staring SOHO spacecraft. Arranged chronologically all are recognizable by their tails streaming away from the Sun at the center of each field of view, where a direct view of the overwhelmingly bright Sun is blocked by the coronagraph's occulting disk. Each comet was memorable for earthbound skygazers, starting at top left with Comet McNaught, the 21st century's brightest comet (so far). C/2023 A3 Tsuchinshan-Atlas, approaching its perihelion with the active Sun at bottom center, has most recently grabbed the attention of comet watchers around the globe. By the end of October 2024, the blank 6th panel may be filled with bright sungrazer comet C/2024 S1 Atlas. ... or not._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2410/SohoKy3_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2410/SohoKy3_1024.jpg

[3]: https://github.com/sirekanian/spacetime

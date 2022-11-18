# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2211/EarthArtemis1_1067.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2211/EarthArtemis1_1067.jpg

## Planet Earth from Orion

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: A Space Launch System rocket left planet Earth on Wednesday, November 16 at 1:47am EST carrying the Orion spacecraft on the Artemis 1 mission, the first integrated test of NASA’s deep space exploration systems. Over an hour after liftoff from Kennedy Space Center's_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2211/EarthArtemis1_1067.jpg

[2]: https://apod.nasa.gov/apod/image/2211/EarthArtemis1_1067.jpg

[3]: https://github.com/sirekanian/spacetime

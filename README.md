# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2304/AlphaCamelopardis_s1024.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2304/AlphaCamelopardis_s1024.png

## Runaway Star Alpha Camelopardalis

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Like a ship plowing through cosmic seas, runaway star Alpha Camelopardalis has produced this graceful arcing bow wave or bow shock. The massive supergiant star moves at over 60 kilometers per second through space, compressing the interstellar material in its path. At the center of this nearly 6 degree wide view, Alpha Cam is about 25-30 times as massive as the Sun, 5 times hotter (30,000 kelvins), and over 500,000 times brighter. About 4,000 light-years away in the long-necked constellation Camelopardalis, the star also produces a strong stellar wind. Alpha Cam's bow shock stands off about 10 light-years from the star itself. What set this star in motion? Astronomers have long thought that Alpha Cam was flung out of a nearby cluster of young hot stars due to gravitational interactions with other cluster members or perhaps by the supernova explosion of a massive companion star._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2304/AlphaCamelopardis_s1024.png

[2]: https://apod.nasa.gov/apod/image/2304/AlphaCamelopardis_s1024.png

[3]: https://github.com/sirekanian/spacetime

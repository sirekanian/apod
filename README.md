# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2312/G0030446_1100.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2312/G0030446_1100.jpg

## Jupiter and the Geminid

Copyright: Gaurav Singh

[![the picture of the day][1]][2]

_Explanation: For a brief moment, this brilliant fireball meteor outshone Jupiter in planet Earth's night. The serendipitous image was captured while hunting meteors under cold Canadian skies with a camera in timelapse mode on December 14, near the peak of the Geminid meteor shower. The Geminid meteor shower, asteroid 3200 Phaethon's annual gift, always arrives in December. Dust shed along the orbit of the mysterious asteroid causes the meteor streaks, as the vaporizing grains plow through our fair planet's upper atmosphere at 22 kilometers per second. Of course Geminid shower meteors appear to radiate from a point in the constellation of the Twins. That's below and left of this frame. With bright Jupiter on the right, also in the December night skyview are the Pleiades and Hyades star clusters._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2312/G0030446_1100.jpg

[2]: https://apod.nasa.gov/apod/image/2312/G0030446_1100.jpg

[3]: https://github.com/sirekanian/spacetime

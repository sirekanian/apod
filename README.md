# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2308/M57_JwstKong_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2308/M57_JwstKong_960.jpg

## The Ring Nebula from Webb

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: The Ring Nebula (M57), is more complicated than it appears through a small telescope.  The easily visible central ring is about one light-year across, but this remarkable exposure by the James Webb Space Telescope explores this popular nebula with a deep exposure in infrared light. Strings of gas, like eyelashes around a cosmic eye, become evident around the Ring in this digitally enhanced featured image in assigned colors. These long filaments may be caused by shadowing of knots of dense gas in the ring from energetic light emitted within. The Ring Nebula is an elongated planetary nebula, a type of gas cloud created when a Sun-like star evolves to throw off its outer atmosphere to become a white dwarf star.  The central oval in the Ring Nebula lies about 2,500 light-years away toward the musical constellation Lyra._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2308/M57_JwstKong_960.jpg

[2]: https://apod.nasa.gov/apod/image/2308/M57_JwstKong_960.jpg

[3]: https://github.com/sirekanian/spacetime

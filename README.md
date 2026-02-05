# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2602/NGC1512_stern_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2602/NGC1512_stern_960.jpg

## Spiral Galaxy NGC 1512: Wide Field

Copyright: Daniel Stern

[![the picture of the day][1]][2]

_Explanation: Most galaxies don't have any rings -- why does this galaxy have three?  To begin, a ring that's near NGC 1512's center -- and so hard to see here -- is the nuclear ring which glows brightly with recently formed stars.  Next out is a ring of stars and dust appearing both red and blue, called, counter-intuitively, the inner ring.  This inner ring connects ends of a diffuse central bar of stars that runs horizontally across the galaxy.  Farthest out in this wide field image is a ragged structure that might be considered an outer ring. This outer ring appears spiral-like and is dotted with clusters of bright blue stars.  All these ring structures are thought to be affected by NGC 1512's own gravitational asymmetries in a drawn-out process called secular evolution.  The featured image was captured last month from a telescope at Deep Sky Chile in Chile._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2602/NGC1512_stern_960.jpg

[2]: https://apod.nasa.gov/apod/image/2602/NGC1512_stern_960.jpg

[3]: https://github.com/sirekanian/spacetime

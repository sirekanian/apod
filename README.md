# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2211/darksun_lafferty_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2211/darksun_lafferty_960.jpg

## Dark Ball in Inverted Starfield

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Does this strange dark ball look somehow familiar? If so, that might be because it is our Sun. In the featured image from 2012, a detailed solar view was captured originally in a very specific color of red light, then rendered in black and white, and then color inverted. Once complete, the resulting image was added to a starfield, then also color inverted. Visible in the image of the Sun are long light filaments, dark active regions, prominences peeking around the edge, and a moving carpet of hot gas. The surface of our Sun can be a busy place, in particular during Solar Maximum, the time when its surface magnetic field is wound up the most. Besides an active Sun being so picturesque, the plasma expelled can also become picturesque when it impacts the Earth's magnetosphere and creates auroras.    Compute it Yourself: Browse 2,900+ codes in the Astrophysics Source Code Library_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2211/darksun_lafferty_960.jpg

[2]: https://apod.nasa.gov/apod/image/2211/darksun_lafferty_960.jpg

[3]: https://github.com/sirekanian/spacetime

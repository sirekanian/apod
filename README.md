# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/

## NASA Science

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Tidally locked in synchronous rotation, the Moon always presents its familiar nearside to denizens of planet Earth. From lunar orbit, the Moon's farside can become familiar, though. In fact this sharp picture, a mosaic from the Lunar Reconnaissance Orbiter's wide angle camera, is centered on the lunar farside. Part of a global mosaic of over 15,000 images acquired between November 2009 and February 2011, the highest resolution version shows features at a scale of 100 meters per pixel. Surprisingly, the rough and battered surface of the farside looks very different from the nearside covered with smooth dark lunar maria. A likely explanation is that the farside crust is thicker, making it harder for molten material from the interior to flow to the surface and form dark, smooth maria.Tomorrow's picture: Sunday's Childe						_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: 

[2]: https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

[3]: https://github.com/sirekanian/spacetime

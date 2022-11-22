# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2211/Butterfly_HubbleOstling_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2211/Butterfly_HubbleOstling_960.jpg

## The Butterfly Nebula from Hubble

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Stars can make beautiful patterns as they age -- sometimes similar to flowers or insects. NGC 6302, the Butterfly Nebula, is a notable example.  Though its gaseous wingspan covers over 3 light-years and its estimated surface temperature exceeds 200,000 degrees C, the aging central star of NGC 6302, the featured planetary nebula, has become exceptionally hot, shining brightly in visible and ultraviolet light but hidden from direct view by a dense torus of dust. This sharp close-up was recorded by the Hubble Space Telescope and is processed here to show off remarkable details of the complex planetary nebula, highlighting in particular light emitted by oxygen (shown as blue), hydrogen (green), and nitrogen (red). NGC 6302 lies about 3,500 light-years away in the arachnologically correct constellation of the Scorpion (Scorpius). Planetary nebulas evolve from outer atmospheres of stars like our Sun, but usually fade in about 20,000 years._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2211/Butterfly_HubbleOstling_960.jpg

[2]: https://apod.nasa.gov/apod/image/2211/Butterfly_HubbleOstling_960.jpg

[3]: https://github.com/sirekanian/spacetime

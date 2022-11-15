# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2211/Wizard_Popa_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2211/Wizard_Popa_960.jpg

## NGC 7380: The Wizard Nebula

Copyright: Ioan Popa

[![the picture of the day][1]][2]

_Explanation: What powers are being wielded in the Wizard Nebula?  Gravitation strong enough to form stars, and stellar winds and radiations powerful enough to create and dissolve towers of gas.  Located only 8,000 light years away, the Wizard nebula, featured here, surrounds developing open star cluster NGC 7380.  Visually, the interplay of stars, gas, and dust has created a shape that appears to some like a fictional medieval sorcerer.  The active star forming region spans 100 about light years, making it appear larger than the angular extent of the Moon.  The Wizard Nebula can be located with a small telescope toward the constellation of the King of Aethiopia (Cepheus).  Although the nebula may last only a few million years, some of the stars being formed may outlive our Sun._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2211/Wizard_Popa_960.jpg

[2]: https://apod.nasa.gov/apod/image/2211/Wizard_Popa_960.jpg

[3]: https://github.com/sirekanian/spacetime

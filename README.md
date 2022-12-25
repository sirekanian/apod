# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2212/c2022E3_ZTF_Bartlett800.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2212/c2022E3_ZTF_Bartlett800.png

## Comet 2022 E3 (ZTF)

Copyright: Dan Bartlett

[![the picture of the day][1]][2]

_Explanation: Comet C/2022 E3 (ZTF) was discovered by astronomers using the wide-field survey camera at the Zwicky Transient Facility this year in early March. Since then the new long-period comet has brightened substantially and is now sweeping across the northern constellation Corona Borealis in predawn skies. It's still too dim to see without a telescope though. But this fine telescopic image from December 19 does show the comet's brighter greenish coma, short broad dust tail, and long faint ion tail stretching across a 2.5 degree wide field-of-view. On a voyage through the inner Solar System comet 2022 E3 will be at perihelion, its closest to the Sun, in the new year on January 12 and at perigee, its closest to our fair planet, on February 1. The brightness of comets is notoriously unpredictable, but by then C/2022 E3 (ZTF) could become only just visible to the eye in dark night skies._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2212/c2022E3_ZTF_Bartlett800.png

[2]: https://apod.nasa.gov/apod/image/2212/c2022E3_ZTF_Bartlett800.png

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2404/Pa30V_NASA_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2404/Pa30V_NASA_960.jpg

## Unusual Nebula Pa 30

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What created this unusual celestial firework? The nebula, dubbed Pa 30, appears in the same sky direction now as a bright "guest star" did in the year 1181. Although Pa 30's filaments look similar to that created by a nova (for example GK Per), and a planetary nebula (for example NGC 6751), some astronomers now propose that it was created by a rare type of supernova: a thermonuclear Type Iax, and so is (also) named SN 1181.  In this model, the supernova was not the result of the detonation of a single star, but rather a blast that occurred when two white dwarf stars spiraled together and merged.  The blue dot in the center is hypothesized to be a zombie star, the remnant white dwarf that somehow survived this supernova-level explosion.  The featured image combines images and data obtained with infrared (WISE), visible  (MDM, Pan-STARRS), and X-ray (Chandra, XMM) telescopes.  Future observations and analyses may tell us more.   NASA Coverage: Total Solar Eclipse of 2024 April 8_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2404/Pa30V_NASA_960.jpg

[2]: https://apod.nasa.gov/apod/image/2404/Pa30V_NASA_960.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2303/noirlab2307a1024c.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2303/noirlab2307a1024c.jpg

## RCW 86: Historical Supernova Remnant

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: In 185 AD, Chinese astronomers recorded the appearance of a new star in the Nanmen asterism. That part of the sky is identified with Alpha and Beta Centauri on modern star charts. The new star was visible to the naked-eye for months, and is now thought to be the earliest recorded supernova. This deep telescopic view reveals the wispy outlines of emission nebula RCW 86, just visible against the starry background, understood to be the remnant of that stellar explosion. Captured by the wide-field Dark Energy Camera operating at Cerro Tololo Inter-American Observatory in Chile, the image traces the full extent of a ragged shell of gas ionized by the still expanding shock wave. Space-based images indicate an abundance of the element iron in RCW 86 and the absence of a neutron star or pulsar within the remnant, suggesting that the original supernova was Type Ia. Unlike the core collapse supernova explosion of a massive star, a Type Ia supernova is a thermonuclear detonation on a white dwarf star that accretes material from a companion in a binary star system. Near the plane of our Milky Way galaxy and larger than the full moon on the sky this supernova remnant is too faint to be seen by eye though. RCW 86 is some 8,000 light-years distant and around 100 light-years across._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2303/noirlab2307a1024c.jpg

[2]: https://apod.nasa.gov/apod/image/2303/noirlab2307a1024c.jpg

[3]: https://github.com/sirekanian/spacetime

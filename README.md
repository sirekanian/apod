# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2607/RCW86Final1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2607/RCW86Final1024.jpg

## RCW 86: Historical Supernova Remnant

Copyright: Chinese astronomers

[![the picture of the day][1]][2]

_Explanation: In 185 AD, Chinese astronomers recorded the appearance of a new star in the Nanmen asterism. That part of the sky is identified with part of the southern constellation Centaurus on modern star charts. In fact, the new star was reported to be visible to the naked eye for months before it faded from view, and is now thought to be the earliest recorded supernova. In this 21st century telescopic image, the wispy outlines of a faint emission nebula recognized as the remnant of that historical stellar explosion can be traced against a starry background. The ragged but roughly circular extent of the nebula, cataloged as RCW 86, represents interstellar gas ionized by the supernova's still expanding shock wave. Space-based images indicate an abundance of the element iron in RCW 86 and the absence of a neutron star or pulsar within the remnant, suggesting that the original supernova was Type Ia. Unlike the core collapse supernova explosion of a massive star, a Type Ia supernova is a thermonuclear detonation on a white dwarf star that has accreted material from its companion in a binary star system. Near the plane of our Milky Way galaxy and larger than the full moon on the sky this supernova remnant is too faint to be seen by eye though. RCW 86 is some 8,000 light-years distant and around 100 light-years across._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2607/RCW86Final1024.jpg

[2]: https://apod.nasa.gov/apod/image/2607/RCW86Final1024.jpg

[3]: https://github.com/sirekanian/spacetime

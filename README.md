# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2602/Egg_Hubble_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2602/Egg_Hubble_960.jpg

## The Egg Nebula from the Hubble Telescope

Copyright: ESA/Hubble (empty) NASA, B. Balick (U. Washington)

[![the picture of the day][1]][2]

_Explanation: ver wonder what it would look like to crack open the Sun?  The Egg Nebula, a dying Sun-like star, can unscramble this question.  Pictured is a combination of several visible and infrared images of the nebula (also known as RAFGL 2688 or CRL 2688) taken with the Hubble Space Telescope.  The star has shed its outer layers, and a bright, hot core (or "yolk") now illuminates the milky "egg white" shells of gas and dust surrounding the center.  The central lobes and rings are structures of gas and dust recently ejected into space, with the dust being dense enough to block our view of the stellar core.  Light beams emanate from that blocked core, escaping through holes carved in the older ejected material by newer, faster jets expelled from the star’s poles.  Astronomers are still trying to figure out what causes the disks, lobes, and jets during this short (only a few thousand years!) phase of the star’s evolution, making this an egg-cellent image to study!_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2602/Egg_Hubble_960.jpg

[2]: https://apod.nasa.gov/apod/image/2602/Egg_Hubble_960.jpg

[3]: https://github.com/sirekanian/spacetime

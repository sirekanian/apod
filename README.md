# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2304/egg_hst_0c1099.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2304/egg_hst_0c1099.jpg

## The Egg Nebula in Polarized Light

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Where is the center of the Egg Nebula? Emerging from a cosmic egg, the star in the center of the Egg Nebula is casting away shells of gas and dust as it slowly transforms itself into a white dwarf star.  The Egg Nebula is a rapidly evolving pre- planetary nebula spanning about one light year. It lies some 3,000 light-years away toward the northern constellation Cygnus. Thick dust blocks the center star from view, while the dust shells farther out reflect light from this star.  Light vibrating in the plane defined by each dust grain, the central star, and the observer is preferentially reflected, causing an effect known as polarization.  Measuring the orientation of the polarized light for the Egg Nebula gives clues to location of the hidden source.  Taken by Hubble's Advanced Camera for Surveys_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2304/egg_hst_0c1099.jpg

[2]: https://apod.nasa.gov/apod/image/2304/egg_hst_0c1099.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2301/CrabNebula_Hubble_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2301/CrabNebula_Hubble_960.jpg

## M1: The Crab Nebula from Hubble

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: This is the mess that is left when a star explodes.  The Crab Nebula, the result of a supernova seen in 1054 AD, is filled with mysterious filaments.  The filaments are not only tremendously complex, but appear to have less mass than expelled in the original supernova and a higher speed than expected from a free explosion.  The featured image, taken by the Hubble Space Telescope, is presented in three colors chosen for scientific interest.  The Crab Nebula spans about 10 light-years.  In the nebula's very center lies a pulsar: a neutron star as massive as the Sun but with only the size of a small town.  The Crab Pulsar rotates about 30 times each second.   Discovery + Outreach: Graduate student research position open for APOD_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2301/CrabNebula_Hubble_960.jpg

[2]: https://apod.nasa.gov/apod/image/2301/CrabNebula_Hubble_960.jpg

[3]: https://github.com/sirekanian/spacetime

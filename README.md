# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2303/TaurusDust_Chander_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2303/TaurusDust_Chander_1080.jpg

## Dark Nebulae and Star Formation in Taurus

Copyright: Vikas Chander

[![the picture of the day][1]][2]

_Explanation: Can dust be beautiful? Yes, and it can also be useful.  The Taurus molecular cloud has several bright stars, but it is the dark dust that really draws attention.  The pervasive dust has waves and ripples and makes picturesque dust bunnies, but perhaps more importantly, it marks regions where interstellar gas is dense enough to gravitationally contract to form stars. In the image center is a light cloud lit by neighboring stars that is home not only to a famous nebula, but to a very young and massive famous star.  Both the star, T Tauri, and the nebula, Hind's Variable Nebula, are seen to vary dramatically in brightness -- but not necessarily at the same time, adding to the mystery of this intriguing region. T Tauri and similar stars are now generally recognized to be Sun-like stars that are less than a few million years old and so still in the early stages of formation. The featured image spans about four degrees not far from the Pleiades star cluster, while the featured dust field lies about 400 light-years away._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2303/TaurusDust_Chander_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2303/TaurusDust_Chander_1080.jpg

[3]: https://github.com/sirekanian/spacetime

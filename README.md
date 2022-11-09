# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2211/WildTriplet_Hubble_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2211/WildTriplet_Hubble_960.jpg

## Galaxies: Wild's Triplet from Hubble

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: How many galaxies are interacting here?  This grouping of galaxies is called the Wild Triplet, not only for the discoverer, but for the number of bright galaxies that appear. It had been assumed that all three galaxies, collectively cataloged as Arp 248, are interacting, but more recent investigations reveal that only the brightest two galaxies are sparring gravitationally: the big galaxies at the top and bottom. The spiral galaxy in the middle of the featured image by the  Hubble Space Telescope is actually far in the distance, as is the galaxy just below it and all of the other numerous galaxies in the field.  A striking result of these giants jousting is a tremendous bridge of stars, gas, and dust that stretches between them -- a bridge almost 200,000 light-years long. Light we see today from Wild's Triplet left about 200 million years ago, when dinosaurs roamed the Earth. In perhaps a billion years or so, the two interacting galaxies will merge to form a single large spiral galaxy.   Lunar Eclipse of November 2022: Notable Submissions to APOD_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2211/WildTriplet_Hubble_960.jpg

[2]: https://apod.nasa.gov/apod/image/2211/WildTriplet_Hubble_960.jpg

[3]: https://github.com/sirekanian/spacetime

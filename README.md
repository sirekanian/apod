# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2302/Rosette_Insley_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2302/Rosette_Insley_960.jpg

## In the Heart of the Rosette Nebula

Copyright: Lyman Insley

[![the picture of the day][1]][2]

_Explanation: In the heart of the Rosette Nebula lies a bright cluster of stars that lights up the nebula.  The stars of NGC 2244 formed from the surrounding gas only a few million years ago.  The featured image taken in mid-January using multiple exposures and very specific colors of Sulfur (shaded red), Hydrogen (green), and Oxygen (blue), captures the central region in tremendous detail. A hot wind of particles streams away from the cluster stars and contributes to an already complex menagerie of gas and dust filaments while slowly evacuating the cluster center.  The Rosette Nebula's center measures about 50 light-years across, lies about 5,200 light-years away, and is visible with binoculars towards the constellation of the Unicorn (Monoceros).   Your Sky Surprise: What picture did APOD feature on your birthday? (post 1995)_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2302/Rosette_Insley_960.jpg

[2]: https://apod.nasa.gov/apod/image/2302/Rosette_Insley_960.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2301/M_45_Plejarden_Stefan_Thrun_klein1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2301/M_45_Plejarden_Stefan_Thrun_klein1024.jpg

## Messier 45: The Daughters of Atlas and Pleione

Copyright: Stefan Thrun

[![the picture of the day][1]][2]

_Explanation: Hurtling through a cosmic dust cloud a mere 400 light-years away, the lovely Pleiades or Seven Sisters open star cluster is well-known for its striking blue reflection nebulae. It lies in the night sky toward the constellation Taurus and the Orion Arm of our Milky Way galaxy. The sister stars are not related to the dusty cloud though. They just happen to be passing through the same region of space. Known since antiquity as a compact grouping of stars, Galileo first sketched the star cluster viewed through his telescope with stars too faint to be seen by eye. Charles Messier recorded the position of the cluster as the 45th entry in his famous catalog of things which are not comets. In Greek myth, the Pleiades were seven daughters of the astronomical titan Atlas and sea-nymph Pleione. Their parents names are included in the cluster's nine brightest stars. This well-processed, color-calibrated telescopic image features pin-point stars and detailed filaments of interstellar dust captured in over 9 hours of exposure. It spans more than 20 light-years across the Pleiades star cluster._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2301/M_45_Plejarden_Stefan_Thrun_klein1024.jpg

[2]: https://apod.nasa.gov/apod/image/2301/M_45_Plejarden_Stefan_Thrun_klein1024.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2302/HeartSoul_deHaro_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2302/HeartSoul_deHaro_1080.jpg

## The Heart and Soul Nebulas

Copyright: Juan Lozano de Haro

[![the picture of the day][1]][2]

_Explanation: Is the heart and soul of our Galaxy located in Cassiopeia?  Possibly not, but that is where two bright emission nebulas nicknamed Heart and Soul can be found.  The Heart Nebula, officially dubbed IC 1805 and visible in the featured image on the upper right, has a shape reminiscent of a classical heart symbol.  The shape is perhaps fitting for Valentine's Day. The Soul Nebula is officially designated IC 1871 and is visible on the lower left. Both nebulas shine brightly in the red light of energized hydrogen, one of three colors shown in this three-color montage. Light takes about 6,000 years to reach us from these nebulas, which together span roughly 300 light years.  Studies of stars and clusters like those found in the Heart and Soul nebulas have focused on how massive stars form and how they affect their environment._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2302/HeartSoul_deHaro_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2302/HeartSoul_deHaro_1080.jpg

[3]: https://github.com/sirekanian/spacetime

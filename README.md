# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2605/M84andM86_1024.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2605/M84andM86_1024.png

## Markarian's Chain

Copyright: Chuck Ayoub

[![the picture of the day][1]][2]

_Explanation: Near the heart of the Virgo Galaxy Cluster, a string of galaxies known as Markarian's Chain stretches across this telescopic field of view. Anchored in the frame at bottom right by prominent lenticular galaxies, M84 (bottom) and M86, you can follow the chain's gentle arc up and toward the left. Near center you'll spot the pair of interacting galaxies NGC 4438 and NGC 4435, known to some as Markarian's Eyes. An estimated 50 million light-years distant, the Virgo Cluster itself is the nearest galaxy cluster. With up to about 2,000 member galaxies, it has a noticeable gravitational influence on our own Local Group of Galaxies. Within the Virgo Cluster at least seven galaxies in Markarian's Chain  appear to move coherently, while others may appear to be part of the chain by chance._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2605/M84andM86_1024.png

[2]: https://apod.nasa.gov/apod/image/2605/M84andM86_1024.png

[3]: https://github.com/sirekanian/spacetime

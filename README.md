# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2306/M15-3_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2306/M15-3_1024.jpg

## M15: Dense Globular Star Cluster

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Messier 15 is an immense swarm of over 100,000 stars. A 13 billion year old relic of the early formative years of our galaxy it's one of about 170 globular star clusters that still roam the halo of the Milky Way. Centered in this sharp reprocessed Hubble image, M15 lies some 35,000 light-years away toward the constellation Pegasus. Its diameter is about 200 light-years, but more than half its stars are packed into the central 10 light-years or so, making one of the densest concentrations of stars known. Hubble-based measurements of the increasing velocities of M15's central stars are evidence that a massive black hole resides at the center of the dense cluster. M15 is also known to harbour a planetary nebula. Called Pease 1 (aka PN Ps 1), it can be seen in this image as a small blue blob below and just right of center._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2306/M15-3_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2306/M15-3_1024.jpg

[3]: https://github.com/sirekanian/spacetime

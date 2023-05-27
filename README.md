# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2305/virgoCL1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2305/virgoCL1024.jpg

## Virgo Cluster Galaxies

Copyright: Abdullah Alharbi

[![the picture of the day][1]][2]

_Explanation: Galaxies of the Virgo Cluster are scattered across this nearly 4 degree wide telescopic field of view. About 50 million light-years distant, the Virgo Cluster is the closest large galaxy cluster to our own local galaxy group. Prominent here are Virgo's bright elliptical galaxies Messier catalog, M87 at bottom center, and M84 and M86 (top to bottom) near top left. M84 and M86 are recognized as part of Markarian's Chain, a visually striking line-up of galaxies on the left side of this frame. Near the middle of the chain lies an intriguing interacting pair of galaxies, NGC 4438 and NGC 4435, known to some as Markarian's Eyes. Of course giant elliptical galaxy M87 dominates the Virgo cluster. It's the home of a super massive black hole, the first black hole ever imaged by planet Earth's Event Horizon Telescope._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2305/virgoCL1024.jpg

[2]: https://apod.nasa.gov/apod/image/2305/virgoCL1024.jpg

[3]: https://github.com/sirekanian/spacetime

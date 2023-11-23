# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2311/ic342asi294large_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2311/ic342asi294large_1024.jpg

## IC 342: Hidden Galaxy in Camelopardalis

Copyright: Steve Cannistra

[![the picture of the day][1]][2]

_Explanation: Similar in size to large, bright spiral galaxies in our neighborhood, IC 342 is a mere 10 million light-years distant in the long-necked, northern constellation Camelopardalis. A sprawling island universe, IC 342 would otherwise be a prominent galaxy in our night sky, but it is hidden from clear view and only glimpsed through the veil of stars, gas and dust clouds along the plane of our own Milky Way galaxy. Even though IC 342's light is dimmed and reddened by intervening cosmic clouds, this sharp telescopic image traces the galaxy's own obscuring dust, young star clusters, and glowing star forming regions along spiral arms that wind far from the galaxy's core. IC 342 has undergone a recent burst of star formation activity and is close enough to have gravitationally influenced the evolution of the local group of galaxies and the Milky Way._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2311/ic342asi294large_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2311/ic342asi294large_1024.jpg

[3]: https://github.com/sirekanian/spacetime

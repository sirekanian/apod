# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2311/SARarcLooten1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2311/SARarcLooten1024.jpg

## The SAR and the Milky Way

Copyright: Julien Looten

[![the picture of the day][1]][2]

_Explanation: This broad, luminous red arc was a surprising visitor to partly cloudy evening skies over northern France. Captured extending toward the zenith in a west-to-east mosaic of images from November 5, the faint atmospheric ribbon of light is an example of a Stable Auroral Red (SAR) arc. The rare night sky phenomenon was also spotted at unusually low latitudes around world, along with more dynamic auroral displays during an intense geomagnetic storm. SAR arcs and their relation to auroral emission have been explored by citizen science and satellite investigations. From altitudes substantially above the normal auroral glow, the deep red SAR emission is thought to be caused by strong heating due to currents flowing in planet Earth's inner magnetosphere. Beyond this SAR, the Milky Way arcs above the cloud banks along the horizon, a regular visitor to night skies over northern France._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2311/SARarcLooten1024.jpg

[2]: https://apod.nasa.gov/apod/image/2311/SARarcLooten1024.jpg

[3]: https://github.com/sirekanian/spacetime

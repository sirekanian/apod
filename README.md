# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2603/DustyOrionPleiades_Fernandez_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2603/DustyOrionPleiades_Fernandez_960.jpg

## The Dusty Surroundings of Orion and the Pleiades

Copyright: Ignacio Fernández

[![the picture of the day][1]][2]

_Explanation: How well do you know the night sky? OK, but how well can you identify famous sky objects in a very deep image? Either way, here is a test: see if you can find some well-known night-sky icons in a deep image filled with filaments of normally faint dust and gas.  This image contains the Pleiades star cluster, Barnard's Loop, Orion Nebula, Aldebaran, Betelgeuse, Witch Head Nebula, Eridanus Loop, and the California Nebula. To find their real locations, here is an annotated image version.  The reason this task might be difficult is similar to the reason it is initially hard to identify familiar constellations in a very dark sky: the tapestry of our night sky has an extremely deep hidden complexity.  The featured composite reveals some of this complexity in a 16 hours of sky exposure in dark skies over Granada, Spain.    Tonight: Total Lunar Eclipse_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2603/DustyOrionPleiades_Fernandez_960.jpg

[2]: https://apod.nasa.gov/apod/image/2603/DustyOrionPleiades_Fernandez_960.jpg

[3]: https://github.com/sirekanian/spacetime

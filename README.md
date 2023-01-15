# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2301/Sol3Jan2023web1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2301/Sol3Jan2023web1024.jpg

## Perihelion Sun 2023

Copyright: Barden Ridge Observatory

[![the picture of the day][1]][2]

_Explanation: Perihelion for 2023, Earth's closest approach to the Sun, was on January 4 at 16:17 UTC. That was less than 24 hours after this sharp image of the Sun's disk was recorded with telescope and H-alpha filter from Sydney, Australia, planet Earth.  An H-alpha filter transmits a characteristic red light from hydrogen atoms. In views of the Sun it emphasizes the Sun's chromosphere, a region just above the solar photosphere or normally visible solar surface. In this H-alpha image of the increasingly active Sun planet-sized sunspot regions are dominated by bright splotches called plages. Dark filaments of plasma snaking across the solar disk transition to bright prominences when seen above the solar limb._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2301/Sol3Jan2023web1024.jpg

[2]: https://apod.nasa.gov/apod/image/2301/Sol3Jan2023web1024.jpg

[3]: https://github.com/sirekanian/spacetime

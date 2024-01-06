# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2401/Image964_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2401/Image964_1024.jpg

## Trapezium: At the Heart of Orion

Copyright: Fred Zimmer

[![the picture of the day][1]][2]

_Explanation: Near the center of this sharp cosmic portrait, at the heart of the Orion Nebula, are four hot, massive stars known as the Trapezium. Gathered within a region about 1.5 light-years in radius, they dominate the core of the dense Orion Nebula Star Cluster. Ultraviolet ionizing radiation from the Trapezium stars, mostly from the brightest star Theta-1 Orionis C powers the complex star forming region's entire visible glow. About three million years old, the Orion Nebula Cluster was even more compact in its younger years and a dynamical study indicates that runaway stellar collisions at an earlier age may have formed a black hole with more than 100 times the mass of the Sun. The presence of a black hole within the cluster could explain the observed high velocities of the Trapezium stars. The Orion Nebula's distance of some 1,500 light-years would make it one of the closest known black holes to planet Earth._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2401/Image964_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2401/Image964_1024.jpg

[3]: https://github.com/sirekanian/spacetime

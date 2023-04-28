# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2304/SuperBIT_tarantula_1024.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2304/SuperBIT_tarantula_1024.png

## The Tarantula Nebula from SuperBIT

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: The Tarantula Nebula, also known as 30 Doradus, is more than a thousand light-years in diameter, a giant star forming region within nearby satellite galaxy the Large Magellanic Cloud. About 160 thousand light-years away, it's the largest, most violent star forming region known in the whole Local Group of galaxies. The cosmic arachnid is near the center of this spectacular image taken during the flight of SuperBIT (Super Pressure Balloon Imaging Telescope), NASA's balloon-borne 0.5 meter telescope now floating near the edge of space. Within the well-studied Tarantula (NGC 2070), intense radiation, stellar winds and supernova shocks from the central young cluster of massive stars, cataloged as R136, energize the nebular glow and shape the spidery filaments. Around the Tarantula are other star forming regions with young star clusters, filaments, and blown-out bubble-shaped clouds. SuperBIT's wide field of view spans over 2 degrees or 4 full moons in the southern constellation Dorado._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2304/SuperBIT_tarantula_1024.png

[2]: https://apod.nasa.gov/apod/image/2304/SuperBIT_tarantula_1024.png

[3]: https://github.com/sirekanian/spacetime

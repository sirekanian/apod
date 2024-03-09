# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2403/Tarantula-HST-ESO-Webb-SS1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2403/Tarantula-HST-ESO-Webb-SS1024.jpg

## The Tarantula Zone

Copyright: Robert Gendler

[![the picture of the day][1]][2]

_Explanation: The Tarantula Nebula, also known as 30 Doradus, is more than a thousand light-years in diameter, a giant star forming region within nearby satellite galaxy the Large Magellanic Cloud. About 180 thousand light-years away, it's the largest, most violent star forming region known in the whole Local Group of galaxies. The cosmic arachnid sprawls across this magnificent view, an assembly of image data from large space- and ground-based telescopes. Within the Tarantula (NGC 2070), intense radiation, stellar winds, and supernova shocks from the central young cluster of massive stars cataloged as R136 energize the nebular glow and shape the spidery filaments. Around the Tarantula are other star forming regions with young star clusters, filaments, and blown-out bubble-shaped clouds. In fact, the frame includes the site of the closest supernova in modern times, SN 1987A, at lower right. The rich field of view spans about 2 degrees or 4 full moons in the southern constellation Dorado. But were the Tarantula Nebula closer, say 1,500 light-years distant like the Milky Way's own star forming Orion Nebula, it would take up half the sky._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2403/Tarantula-HST-ESO-Webb-SS1024.jpg

[2]: https://apod.nasa.gov/apod/image/2403/Tarantula-HST-ESO-Webb-SS1024.jpg

[3]: https://github.com/sirekanian/spacetime

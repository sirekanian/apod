# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2212/SkyArt_Cobianchi_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2212/SkyArt_Cobianchi_1024.jpg

## An Artful Sky over Lofoten Islands

Copyright: Giulio Cobianchi

[![the picture of the day][1]][2]

_Explanation: Can the night sky be both art and science? If so, perhaps the featured image is an example. The digital panorama was composed of 10 landscape and 10 sky images all taken on the same night, from the same location, and with the same camera.  Iconic features in the image have been artfully brightened, and the ground nearby was artfully illuminated. Visible in the foreground is the creative photographer anchoring an amazing view from the rugged Lofoten Islands of Norway, two months ago, by holding a lamp. Far in the distance are three prominent arches: our Milky Way Galaxy on the left, while a scientifically-unusual double-arced aurora is documented on the right. A meteor is highlighted between them. Other notable skylights include, left to right, the Andromeda Galaxy, the planet Jupiter, the star Vega, and the stars that compose the Big Dipper asterism._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2212/SkyArt_Cobianchi_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2212/SkyArt_Cobianchi_1024.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2307/Ngc1398_Hanson_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2307/Ngc1398_Hanson_960.jpg

## Rings and Bar of Spiral Galaxy NGC 1398

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Why do some spiral galaxies have a ring around the center? Spiral galaxy NGC 1398 not only has a ring of pearly stars, gas and dust around its center, but a bar of stars and gas across its center, and spiral arms that appear like ribbons farther out.  The featured deep image from Observatorio El Sauce in Chile shows the grand spiral galaxy in impressive detail. NGC 1398 lies about 65 million light years distant, meaning the light we see today left this galaxy when dinosaurs were disappearing from the Earth.  The photogenic galaxy is visible with a small telescope toward the constellation of the Furnace (Fornax). The ring near the center is likely an expanding density wave of star formation, caused either by a gravitational encounter with another galaxy, or by the galaxy's own gravitational asymmetries._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2307/Ngc1398_Hanson_960.jpg

[2]: https://apod.nasa.gov/apod/image/2307/Ngc1398_Hanson_960.jpg

[3]: https://github.com/sirekanian/spacetime

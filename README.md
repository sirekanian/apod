# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2407/TrifidrecortesRGB1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2407/TrifidrecortesRGB1024.jpg

## A Beautiful Trifid

Copyright: Jesús Carmona Guillén

[![the picture of the day][1]][2]

_Explanation: The beautiful Trifid Nebula is a cosmic study in contrasts. Also known as M20, it lies about 5,000 light-years away toward the nebula rich constellation Sagittarius. A star forming region in the plane of our galaxy, the Trifid does illustrate three different types of astronomical nebulae; red emission nebulae dominated by light from hydrogen atoms, blue reflection nebulae produced by dust reflecting starlight, and dark nebulae where dense dust clouds appear in silhouette. But the red emission region, roughly separated into three parts by obscuring dust lanes, is what lends the Trifid its popular name. Pillars and jets sculpted by newborn stars, above and right of the emission nebula's center, appear in famous Hubble Space Telescope close-up images of the region. The Trifid Nebula is about 40 light-years across. Too faint to be seen by the unaided eye, it almost covers the area of a full moon on planet Earth's sky._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2407/TrifidrecortesRGB1024.jpg

[2]: https://apod.nasa.gov/apod/image/2407/TrifidrecortesRGB1024.jpg

[3]: https://github.com/sirekanian/spacetime

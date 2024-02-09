# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2402/NGC104_RGB_NASA1024.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2402/NGC104_RGB_NASA1024.png

## Globular Star Cluster 47 Tuc

Copyright: Marco Lorenzi

[![the picture of the day][1]][2]

_Explanation: Globular star cluster 47 Tucanae is a jewel of the southern sky. Also known as NGC 104, it roams the halo of our Milky Way Galaxy along with some 200 other globular star clusters. The second brightest globular cluster (after Omega Centauri) as seen from planet Earth, 47 Tuc lies about 13,000 light-years away. It can be spotted with the naked-eye close on the sky to the Small Magellanic Cloud in the constellation of the Toucan. The dense cluster is made up of hundreds of thousands of stars in a volume only about 120 light-years across. Red giant stars on the outskirts of the cluster are easy to pick out as yellowish stars in this sharp telescopic portrait. Tightly packed globular cluster 47 Tuc is also home to a star with the closest known orbit around a black hole._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2402/NGC104_RGB_NASA1024.png

[2]: https://apod.nasa.gov/apod/image/2402/NGC104_RGB_NASA1024.png

[3]: https://github.com/sirekanian/spacetime

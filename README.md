# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2404/NGC1232_Eye_of_God_Galaxy_fullsize_2024-03-28_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2404/NGC1232_Eye_of_God_Galaxy_fullsize_2024-03-28_1024.jpg

## Facing NGC 1232

Copyright: Neil Corke

[![the picture of the day][1]][2]

_Explanation: From our vantage point in the Milky Way Galaxy, we see NGC 1232 face-on. Nearly 200,000 light-years across, the big, beautiful spiral galaxy is located some 47 million light-years away in the flowing southern constellation of Eridanus. This sharp, multi-color, telescopic image of NGC 1232 includes remarkable details of the distant island universe. From the core outward, the galaxy's colors change from the yellowish light of old stars in the center to young blue star clusters and reddish star forming regions along the grand, sweeping spiral arms. NGC 1232's apparent, small, barred-spiral companion galaxy is cataloged as NGC 1232A. Distance estimates place it much farther though, around 300 million light-years away, and unlikely to be interacting with NGC 1232.  Of course, the prominent bright star with the spiky appearance is much closer than NGC 1232 and lies well within our own Milky Way._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2404/NGC1232_Eye_of_God_Galaxy_fullsize_2024-03-28_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2404/NGC1232_Eye_of_God_Galaxy_fullsize_2024-03-28_1024.jpg

[3]: https://github.com/sirekanian/spacetime

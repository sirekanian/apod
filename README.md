# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2406/NGC1546compassHST1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2406/NGC1546compassHST1024.jpg

## Hubble's NGC 1546

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Returning to science operations on June 14, the Hubble Space Telescope used its new pointing mode to capture this sharp image of spiral galaxy NGC 1546. A member of the Dorado galaxy group, the island universe lies a mere 50 million light-years away. The galactic disk of NGC 1546 is tilted to our line-of-sight, with the yellowish light of the old stars and bluish regions of newly formed stars shining through the galaxy's dust lanes. More distant background galaxies are scattered throughout this Hubble view. Launched in 1990, Hubble has been exploring the cosmos for more than three decades, recently celebrating its 34th anniversary._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2406/NGC1546compassHST1024.jpg

[2]: https://apod.nasa.gov/apod/image/2406/NGC1546compassHST1024.jpg

[3]: https://github.com/sirekanian/spacetime

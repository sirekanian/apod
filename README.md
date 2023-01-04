# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2301/KembleCascade_Lease_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2301/KembleCascade_Lease_960.jpg

## Kemble’s Cascade of Stars

Copyright: Tommy Lease

[![the picture of the day][1]][2]

_Explanation: This line of stars is real. A little too faint to see with the unaided eye, Kemble’s Cascade of stars inspires awe when seen with binoculars.  Like the Big Dipper though, Kemble’s Cascade is an asterism, not a constellation. The asterism is visible in the northern sky toward the long-necked constellation of the Giraffe (Camelopardalis). This string of about 20 unrelated stars, each of similar brightness, spans over five times the angular width of the full moon. Stretching diagonally from the upper left to the lower right, Kemble's Cascade was popularized last century by astronomy enthusiast Lucian Kemble.  The bright object near the top left of the image is the relatively compact Jolly Roger open cluster of stars, officially designated as NGC 1502._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2301/KembleCascade_Lease_960.jpg

[2]: https://apod.nasa.gov/apod/image/2301/KembleCascade_Lease_960.jpg

[3]: https://github.com/sirekanian/spacetime

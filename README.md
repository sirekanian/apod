# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2210/NGC1300_HST_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2210/NGC1300_HST_1080.jpg

## Barred Spiral Galaxy NGC 1300

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Across the center of this spiral galaxy is a bar.  And at the center of this bar is smaller spiral.  And at the center of that spiral is a supermassive black hole.  This all happens in the big, beautiful, barred spiral galaxy cataloged as NGC 1300, a galaxy that lies some 70 million light-years away toward the constellation of the river Eridanus. This Hubble Space Telescope composite view of the gorgeous island universe is one of the most detailed Hubble images ever made of a complete galaxy.  NGC 1300 spans over 100,000 light-years and the Hubble image reveals striking details of the galaxy's dominant central bar and majestic spiral arms. How the giant bar formed, how it remains, and how it affects star formation remains an active topic of research._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2210/NGC1300_HST_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2210/NGC1300_HST_1080.jpg

[3]: https://github.com/sirekanian/spacetime

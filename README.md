# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2306/baltic-sea-timelapse-image600.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2306/baltic-sea-timelapse-image600.jpg

## Sunset to Sunrise over the Baltic Sea

Copyright: Bernd Pröschold

[![the picture of the day][1]][2]

_Explanation: This serene view from the coast of Sweden looks across the Baltic sea and compresses time, presenting the passage of one night in a single photograph. From sunset to sunrise, moonlight illuminates the creative sea and skyscape. Fleeting clouds, fixed stars, and flowing northern lights leave their traces in planet Earth's sky. To construct the timelapse image, 3296 video frames were recorded on the night of a nearly full moon between 7:04pm and 6:35am local time. As time progresses from left to right, a single column of pixels was taken from the corresponding individual frame and combined in sequence into a single digital image 3296 pixels wide.  Happy Birthday APOD_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2306/baltic-sea-timelapse-image600.jpg

[2]: https://apod.nasa.gov/apod/image/2306/baltic-sea-timelapse-image600.jpg

[3]: https://github.com/sirekanian/spacetime

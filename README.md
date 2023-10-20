# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2310/AnnularMontagev21024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2310/AnnularMontagev21024.jpg

## A Sunrise at Sunset Point

Copyright: Martin Ratcliffe

[![the picture of the day][1]][2]

_Explanation: This timelapse series captured on October 14 is set against the sunrise view from Sunset Point, Bryce Canyon, planet Earth. Of course on that date the New Moon caught up with the Sun in the canyon's morning skies. Local temperatures fell as the Moon's shadow swept across the high altitude scene and the brilliant morning sunlight became a more subdued yellow hue cast over the reddish rocky landscape. In the timelapse series, images were taken at 2 minute intervals. The camera and solar filter were fixed to a tripod to follow the phases of the annular solar eclipse.   APOD Album: Annular Solar Eclipse of 2023 October_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2310/AnnularMontagev21024.jpg

[2]: https://apod.nasa.gov/apod/image/2310/AnnularMontagev21024.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2304/EclipseMap_nasa_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2304/EclipseMap_nasa_1080.jpg

## Map of Total Solar Eclipse Path in 2024 April

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Would you like to see a total eclipse of the Sun?  If so, do any friends or relatives live near the path of next April's eclipse?  If yes again, then you might want to arrange a well-timed visit. Next April 8, the path of a total solar eclipse will cross North America from western Mexico to eastern Canada, entering the USA in southern Texas and exiting in northern Maine.  All of North America will experience the least a partial solar eclipse.  Featured here is a map of the path of totality.  Many people who have seen a total solar eclipse tell stories about it for the rest of their lives.  As a warmup, an annular solar eclipse will be visible later this year -- in mid-October._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2304/EclipseMap_nasa_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2304/EclipseMap_nasa_1080.jpg

[3]: https://github.com/sirekanian/spacetime

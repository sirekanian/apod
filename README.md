# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2602/Sunspot4366_Korona_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2602/Sunspot4366_Korona_960.jpg

## Active Sunspot Region 4366 Crosses the Sun

Copyright: Daniel Korona

[![the picture of the day][1]][2]

_Explanation: An unusually active sunspot region is now crossing the Sun.  The region, labelled AR 4366, is much larger than the Earth and has produced several powerful solar flares over the past ten days.  In the featured image, the region is marked by large and dark sunspots toward the upper right of the Sun's disk. The image captured the Sun over a hill in Zacatecas, Mexico, 5 days ago.  AR 4366 has become a candidate for the most active solar region in this entire 11-year solar cycle.  Active solar regions are frequently associated with increased auroral activity on the Earth.  Now reaching the edge, AR 4366 will begin facing away from the Earth during the coming week. It is not known, though, if the active region will survive long enough to reappear in about two weeks' time, as the Sun rotates._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2602/Sunspot4366_Korona_960.jpg

[2]: https://apod.nasa.gov/apod/image/2602/Sunspot4366_Korona_960.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2302/iapetus_cassini_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2302/iapetus_cassini_960.jpg

## Saturn's Iapetus: Moon with a Strange Surface

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What would make a moon look like a walnut?  A strange ridge that circles Saturn's moon Iapetus's equator, visible near the bottom of the featured image, makes it appear similar to a popular edible nut.  The origin of the ridge remains unknown, though, with hypotheses including ice that welled up from below, a ring that crashed down from above, and structure left over from its formation perhaps 100 million years ago. Also strange is that about half of Iapetus is so dark that it can nearly disappear when viewed from Earth, while the rest is, reflectively, quite bright. Observations show that the degree of darkness of the terrain is strangely uniform, as if a dark coating was somehow recently applied to an ancient and highly cratered surface.  Last, several large impact basins occur around Iapetus, with a 400-kilometer wide crater visible near the image center, surrounded by deep cliffs that drop sharply to the crater floor.  The featured image was taken by the Saturn-orbiting Cassini spacecraft during a flyby of Iapetus at the end of 2004._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2302/iapetus_cassini_960.jpg

[2]: https://apod.nasa.gov/apod/image/2302/iapetus_cassini_960.jpg

[3]: https://github.com/sirekanian/spacetime

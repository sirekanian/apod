# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2212/Pleiades_Estes_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2212/Pleiades_Estes_1080.jpg

## Pleiades: The Seven Sisters Star Cluster

Copyright: Blake EstesChristian Sasse

[![the picture of the day][1]][2]

_Explanation: Have you ever seen the Pleiades star cluster? Even if you have, you probably have never seen it as large and clear as this. Perhaps the most famous star cluster on the sky, the bright stars of the Pleiades can be seen with the unaided eye even from the depths of a light-polluted city.  With a long exposure from a dark location, though, the dust cloud surrounding the Pleiades star cluster becomes very evident. The featured 11-hour exposure, taken from the Siding Spring Observatory in Australia, covers a sky area several times the size of the full moon.  Also known as the Seven Sisters and M45, the Pleiades lies about 400 light years away toward the constellation of the Bull (Taurus).  A common legend with a modern twist is that one of the brighter stars faded since the cluster was named, leaving only six of the sister stars visible to the unaided eye. The actual number of Pleiades stars visible, however, may be more or less than seven, depending on the darkness of the surrounding sky and the clarity of the observer's eyesight.   Your Sky Surprise: What picture did APOD feature on your birthday? (post 1995)_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2212/Pleiades_Estes_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2212/Pleiades_Estes_1080.jpg

[3]: https://github.com/sirekanian/spacetime

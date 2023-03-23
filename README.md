# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2303/M31_Alharbi_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2303/M31_Alharbi_960.jpg

## M31: The Andromeda Galaxy

Copyright: Abdullah Al-Harbi

[![the picture of the day][1]][2]

_Explanation: How far can you see? The most distant object easily visible to the unaided eye is M31, the great Andromeda Galaxy, over two million light-years away.  Without a telescope, even this immense spiral galaxy appears as an unremarkable, faint, nebulous cloud in the constellation Andromeda.  But a bright white nucleus, dark winding dust lanes, luminous blue spiral arms, and bright red emission nebulas are recorded in this stunning fifteen-hour telescopic digital mosaic of our closest major galactic neighbor.  But how do we know this spiral nebula is really so far away? This question was central to the famous Shapley-Curtis debate of 1920.  M31's great distance was determined in the 1920s by observations that resolved individual stars that changed their brightness in a way that gave up their true distance. The result proved that Andromeda is just like our Milky Way Galaxy -- a conclusion making the rest of the universe much more vast than had ever been previously imagined._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2303/M31_Alharbi_960.jpg

[2]: https://apod.nasa.gov/apod/image/2303/M31_Alharbi_960.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2304/RubinsGalaxy_hst1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2304/RubinsGalaxy_hst1024.jpg

## Rubin's Galaxy

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: In this Hubble Space Telescope image the bright, spiky stars lie in the foreground toward the heroic northern constellation Perseus and well within our own Milky Way galaxy. In sharp focus beyond is UGC 2885, a giant spiral galaxy about 232 million light-years distant. Some 800,000 light-years across compared to the Milky Way's diameter of 100,000 light-years or so, it has around 1 trillion stars. That's about 10 times as many stars as the Milky Way. Part of an investigation to understand how galaxies can grow to such enormous sizes, UGC 2885 was also part of An Interesting Voyage and astronomer Vera Rubin's pioneering study of the rotation of spiral galaxies. Her work was the first to convincingly demonstrate the dominating presence of dark matter in our universe._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2304/RubinsGalaxy_hst1024.jpg

[2]: https://apod.nasa.gov/apod/image/2304/RubinsGalaxy_hst1024.jpg

[3]: https://github.com/sirekanian/spacetime

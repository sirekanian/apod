# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2312/solsticesolargraphy1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2312/solsticesolargraphy1024.jpg

## 183 Days in the Sun

Copyright: solargraph

[![the picture of the day][1]][2]

_Explanation: A single 183 day exposure with a pinhole camera and photographic paper resulted in this long-duration solargraph. Recorded from solstice to solstice, June 21 to December 21, in 2022, it follows the Sun's daily arcing path through planet Earth's skies from Mertola, Portugal. On June 21, the Sun's highest point and longest arc represents the longest day and the astronomical beginning of summer in the northern hemisphere. The solstice date with the fewest hours of daylight is at the beginning of winter in the north, corresponding to the Sun's shortest and lowest arc in the 2022 solargraph. For 2023, the northern winter solstice was on December 22 at 3:27 UTC. That's December 21 for North America time zones._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2312/solsticesolargraphy1024.jpg

[2]: https://apod.nasa.gov/apod/image/2312/solsticesolargraphy1024.jpg

[3]: https://github.com/sirekanian/spacetime

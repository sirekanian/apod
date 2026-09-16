# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2609/MoonVenus_Mariat_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2609/MoonVenus_Mariat_960.jpg

## A Daytime Eclipse: Moon Occults Venus

Copyright: Arnaud Mariat

[![the picture of the day][1]][2]

_Explanation: There was something behind the clouds.  Upon close inspection, it was the Moon, which was hard to see yesterday around noon above the small village of Cessy, France.  But soon, it was not only the Moon. As expected, a bright dot suddenly appeared from behind the Moon -- the planet Venus far in the distance.  Captured in the single featured exposure, both appeared to show a crescent phase.  The Moon's crescent was quite slight -- with only about 10 percent of its face illuminated by the Sun. In contrast, Venus's crescent was more full -- showing about 25 percent illumination. Venus appeared brighter because it is nearer the Sun and because its clouds are more reflective than the dark lunar surface. An occultation of Venus by the Moon is visible to only about 10 percent of the Earth, but in yesterday's event even most of that was experiencing daytime.   APOD's main NASA site is moving: From apod.nasa.gov to science.nasa.gov/apod_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2609/MoonVenus_Mariat_960.jpg

[2]: https://apod.nasa.gov/apod/image/2609/MoonVenus_Mariat_960.jpg

[3]: https://github.com/sirekanian/spacetime

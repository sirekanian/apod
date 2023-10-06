# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2310/MoValleyEclipse1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2310/MoValleyEclipse1024.jpg

## Ring of Fire over Monument Valley

Copyright: Tunc Tezel

[![the picture of the day][1]][2]

_Explanation: Tracking along a narrow path, the shadow of a new moon will race across North, Central, and South America, on October 14. When viewed from the shadow path the apparent size of the lunar disk will not quite completely cover the Sun though. Instead, the moon in silhouette will appear during the minutes of totality surrounded by a fiery ring, an annular solar eclipse more dramatically known as a ring of fire eclipse. This striking time lapse sequence from May of 2012 illustrates the stages of a ring of fire eclipse. From before eclipse start until sunset, they are seen over the iconic buttes of planet Earth's Monument Valley. Remarkably, the October 14 ring of fire eclipse will also be visible over Monument Valley, beginning after sunrise in the eastern sky._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2310/MoValleyEclipse1024.jpg

[2]: https://apod.nasa.gov/apod/image/2310/MoValleyEclipse1024.jpg

[3]: https://github.com/sirekanian/spacetime

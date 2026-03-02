# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2603/TotalLunarEclipse2018.mp4

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/

## The Moon During a Total Lunar Eclipse

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: How does the Moon's appearance change during a total lunar eclipse?  The featured time-lapse video was digitally processed to keep the Moon bright and centered during the 5-hour eclipse of 2018 January 31.  At first the full moon is visible because only a full moon can undergo a lunar eclipse. Stars move by in the background because the Moon orbits the Earth during the eclipse.  The circular shadow of the Earth is then seen moving across the Moon.  The light blue hue of the shadow's edge is related to why Earth's sky is blue, while the deep red hue of the shadow's center is related to why the Sun appears red when near the horizon.  Tomorrow night, people living in Eastern Asia, Australia, and much of North America may get to see a Total Blood Moon Lunar Eclipse.  Here the term blood refers to the (likely) red color of a fully eclipsed Moon.   Almost Hyperspace: Random APOD Generator_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: 

[2]: https://apod.nasa.gov/apod/image/2603/TotalLunarEclipse2018.mp4

[3]: https://github.com/sirekanian/spacetime

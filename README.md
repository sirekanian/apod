# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2404/CoronaGraph_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2404/CoronaGraph_1024.jpg

## The Solar Corona Unwrapped

Copyright: Barden Ridge Observatory

[![the picture of the day][1]][2]

_Explanation: Changes in the alluring solar corona are detailed in this creative composite image mapping the dynamic outer atmosphere of the Sun during two separate total solar eclipses. Unwrapped from the complete circle of the eclipsed Sun's edge to a rectangle and mirrored, the entire solar corona is shown during the 2017 eclipse (bottom) seen from Jackson Hole, Wyoming, and the 2023 eclipse from Exmouth, Western Australia. While the 2017 eclipse was near a minimum in the Sun's 11 year activity cycle, the 2023 eclipse was closer to solar maximum. The 2023 solar corona hints at the dramatically different character of the active Sun, with many streamers and pinkish prominences arising along the solar limb. Of course, the solar corona is only easily visible to the eye while standing in the shadow of the Moon.   NASA Coverage: Total Solar Eclipse of 2024 April 8_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2404/CoronaGraph_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2404/CoronaGraph_1024.jpg

[3]: https://github.com/sirekanian/spacetime

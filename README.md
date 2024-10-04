# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2410/earliestsolareclipse1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2410/earliestsolareclipse1024.jpg

## Eclipse at Sunrise

Copyright: Wang Letian

[![the picture of the day][1]][2]

_Explanation: The second solar eclipse of 2024 began in the Pacific. On October 2nd the Moon's shadow swept from west to east, with an annular eclipse visible along a narrow antumbral shadow path tracking mostly over ocean, crossing land near the southern tip of South America, and ending in the southern Atlantic. The dramatic total annular eclipse phase is known to some as a ring of fire. Still, a partial eclipse of the Sun was experienced over a wide region. Captured at one of its earliest moments, October's eclipsed Sun is seen just above the clouds near sunrise in this snapshot. The partially eclipsed solar disk is close to the maximum eclipse as seen from Mauna Kea Observatory Visitor Center, Island of Hawaii, planet Earth.   Growing Gallery: Annular Solar Eclipse 2024 October_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2410/earliestsolareclipse1024.jpg

[2]: https://apod.nasa.gov/apod/image/2410/earliestsolareclipse1024.jpg

[3]: https://github.com/sirekanian/spacetime

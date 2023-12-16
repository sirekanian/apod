# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2312/OrionBetelgeuse_occultation1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2312/OrionBetelgeuse_occultation1024.jpg

## Betelgeuse Eclipsed

Copyright: Sebastian Voltmer

[![the picture of the day][1]][2]

_Explanation: Asteroid 319 Leona cast a shadow across planet Earth on December 12, as it passed in front of bright star Betelgeuse. But to see everyone's favorite red giant star fade this time, you had to stand near the center line of the narrow shadow path starting in central Mexico and extending eastward across southern Florida, the Atlantic Ocean, southern Europe, and Eurasia. The geocentric celestial event was captured in these two panels taken at Almodovar del Rio, Spain from before (left) and during the asteroid-star occultation. In both panels Betelgeuse is seen above and left, at the shoulder of the familiar constellation Orion. Its brightness diminishes noticeably during the exceedingly rare occultation when, for several seconds, the giant star was briefly eclipsed by a roughly 60 kilometer diameter main-belt asteroid._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2312/OrionBetelgeuse_occultation1024.jpg

[2]: https://apod.nasa.gov/apod/image/2312/OrionBetelgeuse_occultation1024.jpg

[3]: https://github.com/sirekanian/spacetime

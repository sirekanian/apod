# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2608/sunsilhouettes_gilbert_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2608/sunsilhouettes_gilbert_960.jpg

## Contemplating the Sun

Copyright: Steven Gilbert

[![the picture of the day][1]][2]

_Explanation: Have you contemplated your home star recently?  Featured here, a Sun partially eclipsed on the top left by the Moon is also seen eclipsed by earthlings contemplating the eclipse below.  This spectacular menagerie of silhouettes was taken in 2012 from the Glen Canyon National Recreation Area near Page, Arizona, USA, where park rangers and astronomers expounded on the unusual event to interested gatherers.  Also, faintly visible on the Sun's disk, just to the lower right of the dark Moon's disk, is a group of sunspots.  A new solar eclipse will occur this week and give many people in northern North America, Europe, and northwestern Africa a new chance to contemplate a partially eclipsed Sun. A thin swath of Earth through Greenland and Spain will further experience a total solar eclipse. An open question is whether any meteors from the peaking Perseids will be visible during totality._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2608/sunsilhouettes_gilbert_960.jpg

[2]: https://apod.nasa.gov/apod/image/2608/sunsilhouettes_gilbert_960.jpg

[3]: https://github.com/sirekanian/spacetime

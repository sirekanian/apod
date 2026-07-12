# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2607/M24_1088.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2607/M24_1088.jpg

## Messier 24: Sagittarius Star Cloud

Copyright: Chuck Ayoub

[![the picture of the day][1]][2]

_Explanation: Unlike most entries in Charles Messier's famous catalog of deep sky objects, M24 is not a bright galaxy, star cluster, or nebula. It's a gap in nearby, obscuring interstellar dust clouds that allows a view of the distant stars in the Sagittarius spiral arm of our Milky Way galaxy. Direct your gaze through this gap with binoculars or a small telescope and you are looking through a window over 300 light-years wide at stars some 10,000 light-years or more from Earth. Sometimes called the Small Sagittarius Star Cloud, M24's luminous stars stretch across this gorgeous interstellar scene.  Spanning over four full moons on the sky toward the constellation Sagittarius, the telescopic field of view includes dark markings B92 and B93 near the center of M24, along with other clouds of dust and glowing nebulae toward the center of the Milky Way._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2607/M24_1088.jpg

[2]: https://apod.nasa.gov/apod/image/2607/M24_1088.jpg

[3]: https://github.com/sirekanian/spacetime

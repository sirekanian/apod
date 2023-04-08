# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2304/Rigel_wide1200.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2304/Rigel_wide1200.jpg

## Rigel Wide

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Brilliant, blue, supergiant star Rigel marks the foot of Orion the Hunter in planet Earth's night. Designated Beta Orionis, it's at the center of this remarkably deep and wide field of view.  Rigel's blue color indicates that it is much hotter than its rival supergiant in Orion the yellowish Betelgeuse (Alpha Orionis), though both stars are massive enough to eventually end their days as core collapse supernovae. Some 860 light-years away, Rigel is hotter than the Sun too and extends to about 74 times the solar radius. That's about the size of the orbit of Mercury. In the 10 degree wide frame toward the nebula rich constellation, the Orion Nebula is at the upper left. To the right of Rigel and illuminated by its brilliant blue starlight lies the dusty Witch Head Nebula. Rigel is part of a multiple star system, though its companion stars are much fainter._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2304/Rigel_wide1200.jpg

[2]: https://apod.nasa.gov/apod/image/2304/Rigel_wide1200.jpg

[3]: https://github.com/sirekanian/spacetime

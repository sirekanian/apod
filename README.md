# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2311/Kirkjufell2023Nov9_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2311/Kirkjufell2023Nov9_1024.jpg

## Little Planet Aurora

Copyright: Victor Lima

[![the picture of the day][1]][2]

_Explanation: Immersed in an eerie greenish light, this rugged little planet appears to be home to stunning water falls and an impossibly tall mountain. It's planet Earth of course. On the night of November 9 the nadir-centered 360 degree mosaic was captured by digital camera from the Kirkjufell mountain area of western Iceland. Curtains of shimmering Aurora Borealis or Northern Lights provide the pale greenish illumination. The intense auroral display was caused by solar activity that rocked Earth's magnetosphere in early November and produced strong geomagnetic storms. Kirkjufell mountain itself stands at the top of the stereographic projection's circular horizon. Northern hemisphere skygazers will recognize the familiar stars of the Big Dipper just above Kirkjufell's peak. At lower right the compact Pleiades star cluster and truly giant planet Jupiter also shine in this little planet's night sky._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2311/Kirkjufell2023Nov9_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2311/Kirkjufell2023Nov9_1024.jpg

[3]: https://github.com/sirekanian/spacetime

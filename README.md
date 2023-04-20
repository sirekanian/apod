# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2304/AuroraSnow_Casado_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2304/AuroraSnow_Casado_1080.jpg

## Auroral Storm over Lapland

Copyright: Juan Carlos Casado

[![the picture of the day][1]][2]

_Explanation: On some nights the sky is the best show in town.  On this night, auroras ruled the sky, and the geomagnetic storm that created this colorful sky show originated from an increasingly active Sun. Surprisingly, since the approaching solar CME the day before had missed the Earth, it was not expected that this storm would create auroras. In the foreground, two happily surprised aurora hunters contemplate the amazing and rapidly changing sky. Regardless of forecasts, though, auroras were reported in the night skies of Earth not only in the far north, but as far south as New Mexico, USA.  As captured in a wide-angle image above Saariselkä in northern Finnish Lapland, a bright aurora was visible with an unusually high degree of detail, range of colors, and breadth across the sky.  The vivid yellow, green, red and purple auroral colors are caused by oxygen and nitrogen atoms high in Earth's atmosphere reacting to incoming electrons.    Open Science: Browse 3,000+ codes in the Astrophysics Source Code Library_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2304/AuroraSnow_Casado_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2304/AuroraSnow_Casado_1080.jpg

[3]: https://github.com/sirekanian/spacetime

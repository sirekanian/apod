# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2409/RayosCrepusculares_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2409/RayosCrepusculares_1024.jpg

## Sunrise Shadows in the Sky

Copyright: Emili Vilamala

[![the picture of the day][1]][2]

_Explanation: The defining astronomical moment of this September's equinox is at 12:44 UTC on September 22, when the Sun crosses the celestial equator moving south in its yearly journey through planet Earth's sky. That marks the beginning of fall for our fair planet in the northern hemisphere and spring in the southern hemisphere, when day and night are nearly equal around the globe.  Of course, if you celebrate the astronomical change of seasons by watching a sunrise you can also look for crepuscular rays. Outlined by shadows cast by clouds, crepuscular rays can have a dramatic appearance in the twilight sky during any sunrise (or sunset). Due to perspective, the parallel cloud shadows will seem to point back to the rising Sun and a place due east on your horizon on the equinox date. But in this spectacular sunrise skyscape captured in early June, the parallel shadows and crepuscular rays appear to converge toward an eastern horizon's more northerly sunrise.  The well-composed photo places the rising Sun just behind the bell tower of a church in the town of Vic, province of Barcelona, Catalonia, Spain._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2409/RayosCrepusculares_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2409/RayosCrepusculares_1024.jpg

[3]: https://github.com/sirekanian/spacetime

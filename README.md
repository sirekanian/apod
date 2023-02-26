# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2302/JupiterOccultationFefoBouvier1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2302/JupiterOccultationFefoBouvier1024.jpg

## Crescent Moon Occultation

Copyright: Fefo Bouvier

[![the picture of the day][1]][2]

_Explanation: On February 22, a young Moon shared the western sky at sunset with bright planets Venus and Jupiter along the ecliptic plane. The beautiful celestial conjunction was visible around planet Earth. But from some locations Jupiter hid for a while, occulted by the crescent lunar disk. The Solar System's ruling gas giant was captured here just before it disappeared behind the Moon's dark edge, seen over the Río de la Plata at Colonia del Sacramento, Uruguay.  In the serene river and skyscape Venus is not so shy, shining brightly closer to the horizon through the fading twilight. Next week Venus and Jupiter will appear even closer in your evening sky._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2302/JupiterOccultationFefoBouvier1024.jpg

[2]: https://apod.nasa.gov/apod/image/2302/JupiterOccultationFefoBouvier1024.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2301/AllPlanets_Tezel_1080_annotated.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2301/AllPlanets_Tezel_1080_annotated.jpg

## After Sunset Planet Parade

Copyright: Tunc Tezel

[![the picture of the day][1]][2]

_Explanation: Look up tonight and see a whole bunch of planets. Just after sunset, looking west, planets Venus, Saturn, Jupiter and Mars will all be simultaneously visible. Listed west to east, this planetary lineup will have Venus nearest the horizon, but setting shortly after the Sun.  It doesn't matter where on Earth you live because this early evening planet parade will be visible through clear skies all around the globe.  Taken late last month, the featured image captured all of these planets and more: the Moon and planet Mercury were also simultaneously visible.  Below visibility were the planets Neptune and Uranus, making this a nearly all-planet panorama. In the foreground are hills around the small village of Gökçeören, Kaş, Turkey, near the Mediterranean coast.  Bright stars Altair, Fomalhaut, and Aldebaran are also prominent, as well as the Pleiades star cluster. Venus will rise higher in the sky at sunset as January continues, but Saturn will descend._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2301/AllPlanets_Tezel_1080_annotated.jpg

[2]: https://apod.nasa.gov/apod/image/2301/AllPlanets_Tezel_1080_annotated.jpg

[3]: https://github.com/sirekanian/spacetime

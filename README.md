# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2312/TorchedDust_HubbleMecone_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2312/TorchedDust_HubbleMecone_960.jpg

## Stars Versus Dust in the Carina Nebula

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: It's stars versus dust in the Carina Nebula and the stars are winning. More precisely, the energetic light and winds from massive newly formed stars are evaporating and dispersing the dusty stellar nurseries in which they formed. Located in the Carina Nebula and inside a region known informally as Mystic Mountain, these pillars' appearance is dominated by opaque brown dust even though it is composed mostly of clear hydrogen gas. Even though some of the dust pillars look like torches, their ends are not on fire -- rather, they are illuminated by nearby stars.  About 7,500 light-years distant, the featured image was taken with the Hubble Space Telescope and highlights an interior region of Carina known as HH1066 which spans nearly a  light year. Within a few million years, the stars will likely win out completely and the dust torches will completely evaporate._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2312/TorchedDust_HubbleMecone_960.jpg

[2]: https://apod.nasa.gov/apod/image/2312/TorchedDust_HubbleMecone_960.jpg

[3]: https://github.com/sirekanian/spacetime

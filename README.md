# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2303/NGC5139_Omega_Centauri_1024px.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2303/NGC5139_Omega_Centauri_1024px.jpg

## Millions of Stars in Omega Centauri

Copyright: Neil Corke

[![the picture of the day][1]][2]

_Explanation: Globular star cluster Omega Centauri, also known as NGC 5139, is 15,000 light-years away. The cluster is packed with about 10 million stars much older than the Sun within a volume about 150 light-years in diameter. It's the largest and brightest of 200 or so known globular clusters that roam the halo of our Milky Way galaxy. Though most star clusters consist of stars with the same age and composition, the enigmatic Omega Cen exhibits the presence of different stellar populations with a spread of ages and chemical abundances. In fact, Omega Cen may be the remnant core of a small galaxy merging with the Milky Way. Omega Centauri's red giant stars (with a yellowish hue) are easy to pick out in this sharp, color telescopic view._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2303/NGC5139_Omega_Centauri_1024px.jpg

[2]: https://apod.nasa.gov/apod/image/2303/NGC5139_Omega_Centauri_1024px.jpg

[3]: https://github.com/sirekanian/spacetime

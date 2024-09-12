# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2409/NightTatra_Rosadzinski_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2409/NightTatra_Rosadzinski_960.jpg

## A Night Sky over the Tatra Mountains

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: A natural border between Slovakia and Poland is the Tatra Mountains. A prominent destination for astrophotographers, the Tatras are the highest mountain range in the Carpathians. In the featured image taken in May, one can see the center of our Milky Way galaxy with two of its famous stellar nurseries, the Lagoon and Omega Nebula, just over the top of the Tatras. Stellar nurseries are full of ionized hydrogen, a fundamental component for the formation of Earth-abundant water. As a fundamental ingredient in all known forms of life, water is a crucial element in the Universe. Such water can be seen in the foreground in the form of the Bialka River.   Portal Universe: Random APOD Generator_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2409/NightTatra_Rosadzinski_960.jpg

[2]: https://apod.nasa.gov/apod/image/2409/NightTatra_Rosadzinski_960.jpg

[3]: https://github.com/sirekanian/spacetime

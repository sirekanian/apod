# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2403/2024_03_05_Pons-Brooks_Revuca_1200px.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2403/2024_03_05_Pons-Brooks_Revuca_1200px.png

## Comet Pons-Brooks in Northern Spring

Copyright: Petr Horálek

[![the picture of the day][1]][2]

_Explanation: As spring approaches for northern skygazers, Comet 12P/Pons-Brooks is growing brighter. Currently visible with small telescopes and binoculars, the Halley-type comet could reach naked eye visibility in the coming weeks. Seen despite a foggy atmosphere, the comet's green coma and long tail hover near the horizon in this well-composed deep night skyscape from Revuca, Slovakia recorded on March 5. In the sky above the comet, the Andromeda (right) and Triangulum galaxies flank bright star Mirach, beta star of the constellation Andromeda. The two spiral galaxies are members of our local galaxy group and over 2.5 million light-years distant. Comet Pons-Brooks is a periodic visitor to the inner Solar System and less than 14 light-minutes away. Reaching its perihelion on April 21, this comet should be visible in the sky during the April 8 total solar eclipse._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2403/2024_03_05_Pons-Brooks_Revuca_1200px.png

[2]: https://apod.nasa.gov/apod/image/2403/2024_03_05_Pons-Brooks_Revuca_1200px.png

[3]: https://github.com/sirekanian/spacetime

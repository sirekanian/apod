# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2607/cosmic_bat_halpha_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2607/cosmic_bat_halpha_1024.jpg

## The Red Glow of the Cosmic Bat Nebula

Copyright: Humbert CédricText:Keighley Rockcliffe  (NASAGSFC, UMBC CSST, CRESST II)

[![the picture of the day][1]][2]

_Explanation: This Cosmic Bat wishes you a happy Summerween! This mid-year celebration of Halloween transcends hemispheres, even though summer in the Northern hemisphere is winter in the South. Contrary to its eery aura, the Cosmic Bat Nebula (LDN 43), not to be confused with the Bat Nebula (NGC 6995), is a vibrant birthplace for stars. A bit of young starlight peeks through the dense clouds of gas and dust that make up the Cosmic Bat’s 12 lightyear wingspan. The ultraviolet light from the young stars energizes the nebula’s hydrogen gas, causing it to glow an ominous red. The jet of glowing hydrogen gas emerging from the bat’s head hints at the star formation hidden within._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2607/cosmic_bat_halpha_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2607/cosmic_bat_halpha_1024.jpg

[3]: https://github.com/sirekanian/spacetime

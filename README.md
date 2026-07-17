# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2607/ngc300_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2607/ngc300_1024.jpg

## NGC 300: A Cosmic Gemstone with Stars and Gas Clouds

Copyright: Team Ciel Austral Text: Cecilia Chirenti (NASAGSFC, UMCP, CRESST II)

[![the picture of the day][1]][2]

_Explanation: This sparkling, colorful gemstone is a spiral galaxy, NGC 300.   It is one of the closest spiral galaxies to Earth, only about 6 million light-years away.     But does it really look like this?   Here is a more standard portrait of it.   This unusual image combines the light from the stars and dust within the galaxy with the light from ionized clouds of interstellar gas shown in red (Sulphur), green (Hydrogen) and blue (Oxygen).   Combining red and green light in different proportions makes yellow or orange light, most visible in the image.   Light from other ionized gases is also at work in neon signs, fluorescent tubes and street lights.   These massive clouds of ionized gas are typically created by young, massive stars that produce high-energy ultraviolet radiation capable of ionizing the gas.   Massive stars are short-lived, compared with lighter stars like our sun, and explode as supernovas at the end of their lives.   Some of the colorful clouds in the image could be hiding supernova remnants._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2607/ngc300_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2607/ngc300_1024.jpg

[3]: https://github.com/sirekanian/spacetime

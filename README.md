# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2604/Southern_Celestial_Pole_800.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2604/Southern_Celestial_Pole_800.jpg

## South Celestial Tree

Copyright: Kiko Fairbairn

[![the picture of the day][1]][2]

_Explanation: If you live in the northern hemisphere, you may have learned how to locate the North Star, Polaris, in the night sky. It can be used to find north, and it approximately marks the northern celestial pole. If you live in the southern hemisphere, there is no bright star marking the southern celestial pole, but the Southern Cross can be used to find south. The featured image was taken in Padre Bernardo (GO), Brazil. It shows the apparent motion of the stars around the apparently empty southern celestial pole over 2 hours, on August 20, 2018. Each star takes about 24 hours to make a complete turn around the pole in the sky. Padre Bernardo is located in the Cerrado region, a tropical savanna that occupies most of central Brazil and supports rich biodiversity. The barren branch that apparently supports this sky wheel of rotating stars is a common sight there in the dry season during the southern winter._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2604/Southern_Celestial_Pole_800.jpg

[2]: https://apod.nasa.gov/apod/image/2604/Southern_Celestial_Pole_800.jpg

[3]: https://github.com/sirekanian/spacetime

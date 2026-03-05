# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2603/Shapley1_Bresseler_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2603/Shapley1_Bresseler_960.jpg

## Shapley 1: An Annular Planetary Nebula

Copyright: Peter Bresseler;Text:Keighley Rockcliffe  (NASAGSFC, UMBCCSST, CRESST II)

[![the picture of the day][1]][2]

_Explanation: What’s looking back at you isn’t a cosmic eye, but Shapley 1, a beautifully symmetric planetary nebula.  Shapley 1, also known as the Fine Ring Nebula or PLN 329+2.1, bejewels the southern sky constellation of the Carpenter's Square  (Norma).  The nebula is the result of a star near the mass of our Sun running out of fuel and shedding its outer layers.  Glowing oxygen from those expelled layers makes up the circular halo.  The bright central point is actually a binary: a white dwarf, the remaining stellar core after the outer layers are expelled into space, and another star, orbiting each other every 2.9 days.  Shapley 1’s annular shape is due to our top-down view of the system and provides insight into the influence of central stars on planetary nebula structures._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2603/Shapley1_Bresseler_960.jpg

[2]: https://apod.nasa.gov/apod/image/2603/Shapley1_Bresseler_960.jpg

[3]: https://github.com/sirekanian/spacetime

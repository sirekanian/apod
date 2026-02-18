# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2602/Wierzchos_Chabo_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2602/Wierzchos_Chabo_1080.jpg

## Tails of Comet Wierzchoś

Copyright: José J. Chambó;  Text: Cecilia Chirenti (NASAGSFC, UMCP, CRESST II)

[![the picture of the day][1]][2]

_Explanation: Some comets are regular guests of our solar neighborhood; others come by only once, never to return.  We won’t have another chance to see Comet C/2024 E1 (Wierzchoś), which is currently making its way through the inner Solar System.  The hyperbolic orbit of this comet indicates that it will likely become an interstellar traveler.  Comet Wierzchoś is today near its closest approach to the Earth, passing roughly the same distance from the Earth as is the Sun.  The featured 30-minute exposure was taken last week in Chile and shows a 5-degree long ion tail as well as three shorter dust tails.  The green hue of the coma comes from the breakdown of dicarbon molecules by sunlight, but that process does not last long enough to also tinge the tails.  On the far right lies a spiral galaxy far in the distance: NGC 300._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2602/Wierzchos_Chabo_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2602/Wierzchos_Chabo_1080.jpg

[3]: https://github.com/sirekanian/spacetime

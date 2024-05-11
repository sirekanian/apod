# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://www.youtube.com/embed/I_88S8DWbcU?rel=0

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2405/pia23122c-16_1067.jpg

## Simulation: Two Black Holes Merge

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Relax and watch two black holes merge. Inspired by the first direct detection of gravitational waves in 2015, this simulation plays in slow motion but would take about one third of a second if run in real time. Set on a cosmic stage, the black holes are posed in front of stars, gas, and dust. Their extreme gravity lenses the light from behind them into Einstein rings as they spiral closer and finally merge into one. The otherwise invisible gravitational waves generated as the massive objects rapidly coalesce cause the visible image to ripple and slosh both inside and outside the Einstein rings even after the black holes have merged. Dubbed GW150914, the gravitational waves detected by LIGO are consistent with the merger of 36 and 31 solar mass black holes at a distance of 1.3 billion light-years. The final, single black hole has 63 times the mass of the Sun, with the remaining 3 solar masses converted into energy radiated in gravitational waves.   Today's Event Horizon: It's Black Hole Week at NASA!_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2405/pia23122c-16_1067.jpg

[2]: https://www.youtube.com/embed/I_88S8DWbcU?rel=0

[3]: https://github.com/sirekanian/spacetime

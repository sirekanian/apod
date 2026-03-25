# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2603/GravityEarth_GRACE_silent.mp4

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2603/LightPillarsMohe_Dai_1080.jpg

## A Gravity Map of Earth

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Is gravity the same over the surface of the Earth?  No -- in some places you will feel slightly heavier than others.  The featured Earth map video shows in colors and exaggerated highs and lows where the gravitational field of Earth is relatively strong and weak.  A low spot, where you would feel slightly lighter, can be seen just off the coast of India, in blue, while a relative high occurs in the mountains of Chile in South America.  The cause of these irregularities does not always follow present surface features. Scientists hypothesize that other important factors lie in deep underground structures in Earth's mantle and may be related to the Earth's appearance in the distant past.  The featured map was composed from data taken by NASA's twin GRACE satellites that orbited the Earth from 2002 to 2017.  GRACE mapped Earth's gravity by carefully tracking tiny changes in the distance between the two satellites._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2603/LightPillarsMohe_Dai_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2603/GravityEarth_GRACE_silent.mp4

[3]: https://github.com/sirekanian/spacetime

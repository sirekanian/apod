# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2407/IridescentClouds_Strand_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2407/IridescentClouds_Strand_960.jpg

## Iridescent Clouds over Sweden

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Why are these clouds multi-colored?  A relatively rare phenomenon in clouds known as iridescence can bring up unusual colors vividly -- or even a whole spectrum of colors simultaneously. These polar stratospheric clouds also, known as nacreous and mother-of-pearl clouds,  are formed of small water droplets of nearly uniform size. When the Sun is in the right position and, typically, hidden from direct view, these thin clouds can be seen significantly diffracting sunlight in a nearly coherent manner, with different colors being deflected by different amounts. Therefore, different colors will come to the observer from slightly different directions. Many clouds start with uniform regions that could show iridescence but quickly become too thick, too mixed, or too angularly far from the Sun to exhibit striking colors. The featured image and an accompanying video were taken late in 2019 over Ostersund, Sweden._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2407/IridescentClouds_Strand_960.jpg

[2]: https://apod.nasa.gov/apod/image/2407/IridescentClouds_Strand_960.jpg

[3]: https://github.com/sirekanian/spacetime

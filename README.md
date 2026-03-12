# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2603/cg4_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2603/cg4_1024.jpg

## CG 4: The Globule and the Galaxy

Copyright: William Vrbasso

[![the picture of the day][1]][2]

_Explanation: Is this a cosmic monster ready to devour an unsuspecting galaxy? Thankfully, that is not the case. The red “monster” shown in the featured image is Cometary Globule CG 4, 1,300 light-years away in the Constellation Puppis. CG 4 is a molecular cloud, where hydrogen becomes cold enough to form molecules that can be brought together by gravity to create stars. The shape of CG 4 resembles that of a comet, but its head is 1.5 light-year in diameter and its tail is 8 light-years long; for comparison, the distance from the Earth to the sun is only 8 light-minutes. Astronomers believe that the tail of a cometary globule could have been shaped by a nearby supernova explosion or by irradiation from hot, massive stars. Indeed, CG 4 and other nearby globules point away from the Vela Supernova Remnant, at the center of the Gum Nebula. The edge-on spiral galaxy, ESO 257-19, is more than a hundred million light-years beyond CG 4, and is completely safe from the “monster”._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2603/cg4_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2603/cg4_1024.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2303/FlamingStarComet_Roell_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2303/FlamingStarComet_Roell_1080.jpg

## The Flaming Star Nebula

Copyright: Thomas Röell

[![the picture of the day][1]][2]

_Explanation: Is star AE Aurigae on fire? No.  Even though AE Aurigae is named the Flaming Star and the surrounding nebula IC 405 is named the Flaming Star Nebula, and even though the nebula appears to some like a swirling flame, there is no fire.  Fire, typically defined as the rapid molecular acquisition of oxygen, happens only when sufficient oxygen is present and is not important in such high-energy, low-oxygen environments such as stars.  The bright star AE Aurigae occurs near the center of the Flaming Star Nebula and is so hot it glows blue, emitting light so energetic it knocks electrons away from surrounding gas. When a proton recaptures an electron, light is emitted, as seen in the surrounding emission nebula.  Captured here three weeks ago, the Flaming Star Nebula is visible near the composite image's center, between the red Tadpole Nebula on the left and blue-tailed Comet ZTF on the right.  The Flaming Star Nebula lies about 1,500 light years distant, spans about 5 light years, and is visible with a small telescope toward the constellation of the Charioteer (Auriga)._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2303/FlamingStarComet_Roell_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2303/FlamingStarComet_Roell_1080.jpg

[3]: https://github.com/sirekanian/spacetime

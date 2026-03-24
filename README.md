# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2603/LightPillarsMohe_Dai_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2603/LightPillarsMohe_Dai_1080.jpg

## Light Pillars and Orion over Mohe

Copyright: Jeff Dai(TWAN)

[![the picture of the day][1]][2]

_Explanation: What's happening at the end of that street?  Pictured here are not auroras but light pillars, a phenomenon typically much closer.  In most places on Earth, a lucky viewer can see a Sun pillar, a column of light appearing to extend up from the Sun caused by flat fluttering ice-crystals reflecting sunlight from the upper atmosphere.  Usually, these ice crystals evaporate before reaching the ground.  During freezing temperatures, however, flat fluttering ice crystals may form near the ground and are sometimes known as a crystal fog.  These small ice crystals may then reflect not the Sun but ground lights.  The featured image captured not only numerous light pillars but also the iconic constellation of Orion, and was taken in Mohe, the northernmost city in China._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2603/LightPillarsMohe_Dai_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2603/LightPillarsMohe_Dai_1080.jpg

[3]: https://github.com/sirekanian/spacetime

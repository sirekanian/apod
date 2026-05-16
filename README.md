# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2605/R3Orion_Hall_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2605/R3Orion_Hall_960.jpg

## R3 PanSTARRS: An Orion Comet

Copyright: Chester Hall-Fernandez

[![the picture of the day][1]][2]

_Explanation: Comet R3 PanSTARRS might be best remembered as an Orion comet.  A key reason is because Comet C/2025 R3 (PanSTARRS) was near its most spectacular -- in terms of tail visibility -- when passing in front of the iconic constellation.  Although rare, other bright comets, too, have ventured across Orion, including  Lovejoy in 2015, Hale-Bopp in 1997, and the Great Comet of 1264.  Best visible in long duration exposures, the featured image was captured last week from the Craigieburn Mountain Range in New Zealand.  Visible in the deep background image are the Orion Nebula, Barnard's Loop, and through R3's tail, the bright star Saiph, the sixth brightest star in the constellation of Orion. Comet R3 PanSTARRS continues to fade as it moves further south, passing into the constellation of the Unicorn (Monoceros) in the next few days.    Sky Surprise: What picture did APOD feature on your birthday? (after 1995)_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2605/R3Orion_Hall_960.jpg

[2]: https://apod.nasa.gov/apod/image/2605/R3Orion_Hall_960.jpg

[3]: https://github.com/sirekanian/spacetime

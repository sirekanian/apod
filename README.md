# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2605/LastRingPortrait_Cassini_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2605/LastRingPortrait_Cassini_1080.jpg

## Saturn at Night

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Telescopic views of Saturn and its beautiful rings often make it the star of star parties. But this stunning view of the outer gas gaint planet's rings and night side just isn't possible from telescopes in the vicinity of planet Earth. Peering out from the inner Solar System they can only bring Saturn's day side into view. In fact, this image of Saturn's slender sunlit crescent with the planet's night shadow cast across its broad and complex ring system was captured by the robot spacecraft Cassini. After a seven year long journey from planet Earth, Cassini called Saturn orbit home for 13 years (from 2004 - 2017) before it was directed to dive into the atmosphere of the gas giant on September 15, 2017. This magnificent mosaic is composed of frames recorded by Cassini's wide-angle camera only two days before its grand final plunge. And Saturn's night will not be seen again until another spaceship from Earth calls._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2605/LastRingPortrait_Cassini_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2605/LastRingPortrait_Cassini_1080.jpg

[3]: https://github.com/sirekanian/spacetime

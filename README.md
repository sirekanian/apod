# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2309/4pm-analemma-nz_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2309/4pm-analemma-nz_1024.jpg

## Afternoon Analemma

Copyright: Ian Griffin

[![the picture of the day][1]][2]

_Explanation: An analemma is that figure-8 curve you get when you mark the position of the Sun at the same time each day for one year. To make this one, a 4x5 pinhole camera was set up looking north in southern New Zealand skies. The shutter was briefly opened each clear day in the afternoon at 4pm local time exposing the same photosensitized glass plate for the year spanning September 23, 2022 to September 19, 2023. On two days, the winter and summer solstices, the shutter was opened again 15 minutes after the main exposure and remained open until sunset to create the sun trails at the bottom and top of the curve. The equinox dates correspond to positions in the middle of the curve, not the crossover point. Of course, the curve itself is inverted compared to an analemma traced from the northern hemisphere. And while fall begins today at the Autumnal Equinox for the northern hemisphere, it's the Spring Equinox in the south._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2309/4pm-analemma-nz_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2309/4pm-analemma-nz_1024.jpg

[3]: https://github.com/sirekanian/spacetime

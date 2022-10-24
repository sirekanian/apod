# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2210/ZodiacalPinnacles_Zhang_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2210/ZodiacalPinnacles_Zhang_1080.jpg

## Milky Way and Zodiacal Light over Australian Pinnacles

Copyright: Jingyi Zhang

[![the picture of the day][1]][2]

_Explanation: What strange world is this? Earth. In the foreground of the featured image are the Pinnacles, unusual rock spires in Nambung National Park in Western Australia. Made of ancient sea shells (limestone), how these human-sized picturesque spires formed remains a topic of research.  The picturesque panorama was taken in 2017 September.   A ray of zodiacal light, sunlight reflected by dust grains orbiting between the planets in the Solar System, rises from the horizon near the image center. Arching across the top is the central band of our Milky Way Galaxy. The planets Jupiter and Saturn, as well as several famous stars are also visible in the background night sky._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2210/ZodiacalPinnacles_Zhang_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2210/ZodiacalPinnacles_Zhang_1080.jpg

[3]: https://github.com/sirekanian/spacetime

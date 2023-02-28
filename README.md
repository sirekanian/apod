# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2302/ZodiacalPlanets_Merzlyakov_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2302/ZodiacalPlanets_Merzlyakov_960.jpg

## Zodiacal Ray with Venus and Jupiter

Copyright: Ruslan Merzlyakovastrorms

[![the picture of the day][1]][2]

_Explanation: What's causing that unusual ray of light extending from the horizon? Dust orbiting the Sun. At certain times of the year, a band of sun-reflecting dust from the inner Solar System appears prominently after sunset or before sunrise and is called zodiacal light.  The dust was emitted mostly from faint Jupiter-family comets and slowly spirals into the Sun. The featured HDR image, acquired in mid-February from the Sierra Nevada National Park in Spain, captures the glowing band of zodiacal light going right in front of the bright evening planets Jupiter (upper) and Venus (lower). Emitted from well behind the zodiacal light is a dark night sky that prominently includes the Pleiades star cluster. Jupiter and Venus are slowly switching places in the evening sky, and just in the next few days nearing their closest angular approach._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2302/ZodiacalPlanets_Merzlyakov_960.jpg

[2]: https://apod.nasa.gov/apod/image/2302/ZodiacalPlanets_Merzlyakov_960.jpg

[3]: https://github.com/sirekanian/spacetime

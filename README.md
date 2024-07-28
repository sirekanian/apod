# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2407/MoonSaturnOcc_Xu20240725_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2407/MoonSaturnOcc_Xu20240725_1024.jpg

## Saturn at the Moon's Edge

Copyright: Chengcheng Xu

[![the picture of the day][1]][2]

_Explanation: Saturn now rises before midnight in planet Earth's sky. On July 24, the naked-eye planet was in close conjunction, close on the sky, to a waning gibbous Moon. But from some locations on planet Earth the ringed gas giant was occulted, disappearing behind the Moon for about an hour from skies over parts of Asia and Africa. Because the Moon and bright planets wander through the sky near the ecliptic plane, such occultation events are not uncommon, but they can be dramatic. In this telescopic view from Nanjing, Jiangsu, China, Saturn is caught moments before its disappearance behind the lunar disk. The snapshot gives the illusion that Saturn hangs just above Glushko crater, a 43 kilometer diameter, young, ray crater near the Moon's western edge. Of course, the Moon is 400 thousand kilometers away, compared to Saturn's distance of 1.4 billion kilometers._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2407/MoonSaturnOcc_Xu20240725_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2407/MoonSaturnOcc_Xu20240725_1024.jpg

[3]: https://github.com/sirekanian/spacetime

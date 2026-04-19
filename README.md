# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2604/PanstarrsPlanetsPerrotLab1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2604/PanstarrsPlanetsPerrotLab1024.jpg

## PanSTARRS and Planets

Copyright: Luc Perrot

[![the picture of the day][1]][2]

_Explanation: Near the eastern horizon before sunrise, Comet C/2025 R3 PanSTARRS is getting brighter. Readily visible in binoculars and small telescopes, the comet may be just on the verge of naked-eye visibility from dark sky sites. Though it was not quite apparent to the eye, PanSTARRS is still easy to spot in this camera image taken on April 16. In the view from a volcanic peak overlooking France's Reunion Island, planet Earth, the comet shares eastern predawn skies with naked-eye planets Mars and Mercury and fainter Neptune. Saturn is hiding behind the low cloudbank that doesn't quite hide an old crescent Moon. This is a good weekend for northern hemisphere comet watchers to try to catch PanSTARRS an hour or so before sunrise, as the comet grows brighter approaching its perihelion on April 19. On April 26 the comet makes its closest approach to our fair planet but by then will be difficult to see in the solar glare. Good views of this comet PanSTARRS in late April and early May will be from the southern hemisphere._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2604/PanstarrsPlanetsPerrotLab1024.jpg

[2]: https://apod.nasa.gov/apod/image/2604/PanstarrsPlanetsPerrotLab1024.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2403/MoonriseShadowDLopez_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2403/MoonriseShadowDLopez_1024.jpg

## Moon Pi and Mountain Shadow

Copyright: El Cielo de Canarias

[![the picture of the day][1]][2]

_Explanation: What phase of the Moon is 3.14 radians from the Sun? The Full Moon, of course. Even though the Moon might look full for several days, the Moon is truly at its full phase when it is Pi radians (aka 180 degrees) from the Sun in ecliptic longitude. That's opposite the Sun in planet Earth's sky. Rising as the Sun set on March 9, 2020, only an hour or so after the moment of its full phase, this orange tinted and slightly flattened Moon still looked full. It was photographed opposite the setting Sun from Teide National Park on the Canary Island of Tenerife. Also opposite the setting Sun, seen from near the Teide volcano peak about 3,500 meters above sea level, is the mountain's rising triangular shadow extending into Earth's dense atmosphere. Below the distant ridge line on the left are the white telescope domes of Teide Observatory. Again Pi radians from the Sun, on March 25 the Full Moon will dim slightly as it glides through Earth's outer shadow in a penumbral lunar eclipse._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2403/MoonriseShadowDLopez_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2403/MoonriseShadowDLopez_1024.jpg

[3]: https://github.com/sirekanian/spacetime

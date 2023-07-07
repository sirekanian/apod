# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2307/CocoaBeach_BuckMoon_Seeley-201_1100.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2307/CocoaBeach_BuckMoon_Seeley-201_1100.jpg

## Fireworks vs Supermoon

Copyright: Michael Seeley

[![the picture of the day][1]][2]

_Explanation: On July 4, an almost Full Moon rose in planet Earth's evening skies. Also known as a Buck Moon, the full lunar phase (full on July 3 at 11:39 UTC) was near perigee, the closest point in the Moon's almost monthly orbit around planet Earth. That qualified this July's Full Moon as a supermoon, the first of four supermoons in 2023. Seen from Cocoa Beach along Florida's Space Coast on July 4, any big, bright, beautiful Full Moon would still have to compete for attention though. July's super-moonrise was captured here against a super-colorful fireworks display._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2307/CocoaBeach_BuckMoon_Seeley-201_1100.jpg

[2]: https://apod.nasa.gov/apod/image/2307/CocoaBeach_BuckMoon_Seeley-201_1100.jpg

[3]: https://github.com/sirekanian/spacetime

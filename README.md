# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2303/GreenFlashesB_Slovinsky_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2303/GreenFlashesB_Slovinsky_960.jpg

## A Multiple Green Flash Sunset

Copyright: T. SlovinskýP. HorálekIoP OpavaCTIONOIRLabNSFAURA

[![the picture of the day][1]][2]

_Explanation: Yes, but can your green flash do this? A green flash at sunset is a rare event that many Sun watchers pride themselves on having seen.  Once thought to be a myth, a green flash is now understood to occur when the Earth's atmosphere acts like both a prism and a lens. Different atmospheric layers create altitude-variable refraction that takes light from the top of the Sun and disperses its colors, creates two images, and magnifies it in just the right way to make a thin sliver appear green just before it disappears. Pictured, though, is an even more unusual sunset. From the high-altitude Cerro Tololo Inter-American Observatory in Chile one day last April, the Sun was captured setting beyond an atmosphere with multiple distinct thermal layers, creating several  mock images of the Sun.  This time and from this location, many of those layers produced a green flash simultaneously. Just seconds after this multiple-green-flash event was caught by two well-surprised astrophotographers, the Sun set below the clouds._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2303/GreenFlashesB_Slovinsky_960.jpg

[2]: https://apod.nasa.gov/apod/image/2303/GreenFlashesB_Slovinsky_960.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2306/charon_then_now_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2306/charon_then_now_1024.jpg

## Charon: Moon of Pluto

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: A darkened and mysterious north polar region known to some as Mordor Macula caps this premier high-resolution view. The portrait of Charon, Pluto's largest moon, was captured by New Horizons near the spacecraft's closest approach on July 14, 2015. The combined blue, red, and infrared data was processed to enhance colors and follow variations in Charon's surface properties with a resolution of about 2.9 kilometers (1.8 miles). A stunning image of Charon's Pluto-facing hemisphere, it also features a clear view of an apparently moon-girdling belt of fractures and canyons that seems to separate smooth southern plains from varied northern terrain. Charon is 1,214 kilometers (754 miles) across. That's about 1/10th the size of planet Earth but a whopping 1/2 the diameter of Pluto itself, and makes it the largest satellite relative to its parent body in the Solar System. Still, the moon appears as a small bump at about the 1 o'clock position on Pluto's disk in the grainy, negative,telescopic picture inset at upper left. That view was used by James Christy and Robert Harrington at the U.S. Naval Observatory in Flagstaff to discover Charon in June of 1978._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2306/charon_then_now_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2306/charon_then_now_1024.jpg

[3]: https://github.com/sirekanian/spacetime

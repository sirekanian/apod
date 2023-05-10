# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2305/ColorsShadows_Pace_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2305/ColorsShadows_Pace_960.jpg

## Shadows of Earth

Copyright: Marcella Giulia Pace

[![the picture of the day][1]][2]

_Explanation: Can you find two Earth shadows in today's image? It's a bit tricky. To find the first shadow, observe that the top part of the atmosphere appears pink and the lower part appears blue.  This is because the top half is exposed to direct sunlight, while the lower part is not. The purple area in between is known as the Belt of Venus, even though Venus can only appear on the other side of the sky, near the Sun. The blue color of the lower atmosphere is caused by the Earth blocking sunlight, creating Earth shadow number 1. Now, where is the second Earth shadow?  Take a look at the Moon.  Do you notice something unusual about the lower left part? That area appears unusually dark because it is in the shadow of the Earth, creating Earth shadow number 2. To be precise, the Moon was captured during a  lunar eclipse.  This carefully timed image was taken in Sampieri, Sicily, Italy, in July 2018._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2305/ColorsShadows_Pace_960.jpg

[2]: https://apod.nasa.gov/apod/image/2305/ColorsShadows_Pace_960.jpg

[3]: https://github.com/sirekanian/spacetime

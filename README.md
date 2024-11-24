# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2411/earth_cassinimessenger_1024c.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2411/earth_cassinimessenger_1024c.jpg

## Interplanetary Earth

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: In an interplanetary first, on July 19, 2013 Earth was photographed on the same day from two other worlds of the Solar System, innermost planet Mercury and ringed gas giant Saturn. Pictured on the left, Earth is the pale blue dot just below the rings of Saturn, as captured by the robotic Cassini spacecraft then orbiting the outermost gas giant. On that same day people across planet Earth snapped many of their own pictures of Saturn. On the right, the Earth-Moon system is seen against the dark background of space as captured by the sunward MESSENGER spacecraft, then in Mercury orbit. MESSENGER took its image as part of a search for small natural satellites of Mercury, moons that would be expected to be quite dim. In the MESSENGER image, the brighter Earth and Moon are both overexposed and shine brightly with reflected sunlight. Destined not to return to their home world, both Cassini and MESSENGER have since retired from their missions of Solar System exploration._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2411/earth_cassinimessenger_1024c.jpg

[2]: https://apod.nasa.gov/apod/image/2411/earth_cassinimessenger_1024c.jpg

[3]: https://github.com/sirekanian/spacetime

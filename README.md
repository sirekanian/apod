# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://www.youtube.com/embed/juloL5WeLrc?rel=0

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2210/M31Clouds_Fryhover_960.jpg

## Jupiter Rotates as Moons Orbit

Copyright: Makrem Larnaout

[![the picture of the day][1]][2]

_Explanation: Jupiter and its moons move like our Sun and its planets. Similarly, Jupiter spins while its moons circle around. Jupiter’s rotation can be observed by tracking circulating dark belts and light zones. The Great Red Spot, the largest storm known, rotates to become visible after about 15 seconds in the 48-second time lapse video. The video is a compilation of shorts taken over several nights last month and combined into a digital recreation of how 24-continuous hours would appear. Jupiter's brightest moons always orbit in the plane of the planet's rotation, even as Earth’s spin makes the whole system appear to tilt.  The moons Europa, Ganymede, and Io are all visible, with Europa's shadow appearing as the icy Galilean moon crosses Jupiter's disk.  Jupiter remains near opposition this month, meaning that it is unusually bright, near to its closest to the Earth, and visible nearly all night long.   Almost Hyperspace: Random APOD Generator_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2210/M31Clouds_Fryhover_960.jpg

[2]: https://www.youtube.com/embed/juloL5WeLrc?rel=0

[3]: https://github.com/sirekanian/spacetime

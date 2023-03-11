# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2303/my_hero1024_rot.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2303/my_hero1024_rot.jpg

## Orion and the Running Man

Copyright: Abraham Jones

[![the picture of the day][1]][2]

_Explanation: Few cosmic vistas excite the imagination like The Great Nebula in Orion. Visible as a faint celestial smudge to the naked-eye, the nearest large star-forming region sprawls across this sharp telescopic image, recorded on a cold January night in dark skies from West Virginia, planet Earth. Also known as M42, the Orion Nebula's glowing gas surrounds hot, young stars. About 40 light-years across, it lies at the edge of an immense interstellar molecular cloud only 1,500 light-years away within the same spiral arm of our Milky Way galaxy as the Sun. Along with dusty bluish reflection nebula NGC 1977 and friends near the top of the frame, the eye-catching nebulae represent only a small fraction of our galactic neighborhood's wealth of star-forming material. Within the well-studied stellar nursery, astronomers have also identified what appear to be numerous infant solar systems._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2303/my_hero1024_rot.jpg

[2]: https://apod.nasa.gov/apod/image/2303/my_hero1024_rot.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2310/IoFlyby_Juno_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2310/IoFlyby_Juno_960.jpg

## Moon Io from Spacecraft Juno

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: There goes another one!  Volcanoes on Jupiter's moon Io keep erupting. To investigate, NASA's robotic Juno spacecraft has begun a series of visits to this very strange moon. Io is about the size of Earth's moon, but because of gravitational flexing by Jupiter and other moons, Io's interior gets heated and its surface has become covered with volcanoes.  The featured image is from last week's flyby, passing within 12,000 kilometers above the dangerously active world. The surface of Io is covered with sulfur and frozen sulfur dioxide, making it appear yellow, orange and brown. As hoped, Juno flew by just as a volcano was erupting -- with its faint plume visible near the top of the featured image.  Studying Io's volcanoes and plumes helps humanity better understand how Jupiter's complex system of moons, rings, and auroras interact. Juno is scheduled to make two flybys of Io during the coming months that are almost 10 times closer: one in December and another in February 2024.   Help Wanted: Professional-astronomer level guest writers and assistant editors for APOD_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2310/IoFlyby_Juno_960.jpg

[2]: https://apod.nasa.gov/apod/image/2310/IoFlyby_Juno_960.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://www.youtube.com/embed/YEXuGgRCyS0?rel=0

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2306/IssMoon_Yang_960.jpg

## Moons Across Jupiter

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Jupiter's moons circle Jupiter. The featured video depicts Europa and Io, two of Jupiter's largest moons, crossing in front of the grand planet's Great Red Spot, the largest known storm system in our Solar System. The video was composed from images taken by the robotic Cassini spacecraft as it passed Jupiter in 2000, on its way to Saturn. The two moons visible are volcanic Io, in the distance, and icy Europa.  In the time-lapse video, Europa appears to overtake Io, which is odd because Io is closer to Jupiter and moves faster. The explanation is that the motion of the fast Cassini spacecraft changes the camera location significantly during imaging.  Jupiter is currently being visited by NASA's robotic Juno spacecraft, while ESA's Jupiter Icy Moons Explorer (JUICE), launched in April, is enroute._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2306/IssMoon_Yang_960.jpg

[2]: https://www.youtube.com/embed/YEXuGgRCyS0?rel=0

[3]: https://github.com/sirekanian/spacetime

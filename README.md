# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2407/2024-07-11Pavel_1024p.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2407/2024-07-11Pavel_1024p.jpg

## Anticrepuscular Rays at the Planet Festival

Copyright: Pavel Gabzdyl

[![the picture of the day][1]][2]

_Explanation: For some, these subtle bands of light and shadow stretched across the sky as the Sun set on July 11. Known as anticrepuscular rays, the bands are formed as a large cloud bank near the western horizon cast long shadows through the atmosphere at sunset. Due to the camera's perspective, the bands of light and shadow seem to converge toward the eastern (opposite) horizon at a point seen just above a 14th century hilltop castle in Brno, Czech Republic. In the foreground, denizens of planet Earth are enjoying the region's annual Planet Festival in the park below the Brno Observatory and Planetarium. And while crepuscular and anticrepuscular rays are a relatively common atmospheric phenomenon, this festival's 10 meter diameter inflatable spheres representing bodies of the Solar System are less often seen on planet Earth._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2407/2024-07-11Pavel_1024p.jpg

[2]: https://apod.nasa.gov/apod/image/2407/2024-07-11Pavel_1024p.jpg

[3]: https://github.com/sirekanian/spacetime

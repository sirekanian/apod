# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2301/MoonOClock1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2301/MoonOClock1024.jpg

## Moon O'Clock 2022

Copyright: Niveth Kumar

[![the picture of the day][1]][2]

_Explanation: The first Full Moon of 2023 is in the sky tonight opposite the Sun at 23:08 UTC. Big and beautiful, the Moon at its brightest phase should be easy to spot. Still, for quick reference images captured near the times of all the full moons of 2022 are aranged in this dedicated astro-imaging project from Sri Lanka, planet Earth. The day, month, and a traditional popular name for 2022's twelve full moons are given in the chart. The apparent size of each full moon depends on how close the full lunar phase is to perigee or apogee, the closest or farthest point in the Moon's elliptical orbit. Like the 2022 Wolf Moon at the 1 o'clock position, tonight's Full Moon occurs within about two days of apogee. But unlike in 2022, the year 2023 will have 13 full moons that won't all fit nicely on the twelve hour clock._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2301/MoonOClock1024.jpg

[2]: https://apod.nasa.gov/apod/image/2301/MoonOClock1024.jpg

[3]: https://github.com/sirekanian/spacetime

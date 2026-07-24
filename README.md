# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2607/LMC_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2607/LMC_1024.jpg

## The Large Magellanic Cloud

Copyright: Monica Mesa Text: Cecilia Chirenti (NASAGSFC, UMCP, CRESST II)

[![the picture of the day][1]][2]

_Explanation: Have you ever seen another galaxy with your own eyes?   The featured image shows the Large Magellanic Cloud (LMC), one of the closest neighbors of our Milky Way.     If you are anywhere south of latitude 20° N (but the further south, the better), you can see it with the unaided eye if you go to a dark sky location, away from big cities and light polution.   It is a dwarf irregular galaxy about 163,000 light-years away, and a member of our Local Group of galaxies.   Despite being small, with a total mass approximately equivalent to 10% - 20% of the mass of the Milky Way, the LMC is very actively forming stars.   This is likely due in part to the gravitational push and pull of tides caused by the Milky Way on the LMC.   Some astronomers have predicted that it will collide with the Milky Way in in about 2 billion years._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2607/LMC_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2607/LMC_1024.jpg

[3]: https://github.com/sirekanian/spacetime

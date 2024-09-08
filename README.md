# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2409/PIA11826_c.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2409/PIA11826_c.jpg

## Small Moon Deimos

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Mars has two tiny moons, Phobos and Deimos, named for the figures in Greek mythology Fear and Panic. Detailed surface views of smaller moon Deimos are shown in both these panels. The images were taken in 2009, by the HiRISE camera on board the Mars Reconnaissance Orbiter spacecraft, NASA's long-lived interplanetary internet satellite. The outermost of the two Martian moons, Deimos is one of the smallest known moons in the Solar System, measuring only about 15 kilometers across.  Both Martian moons were discovered in 1877 by Asaph Hall, an American astronomer working at the US Naval Observatory in Washington D.C. But their existence was postulated around 1610 by Johannes Kepler, the astronomer who derived the laws of planetary motion. In this case, Kepler's prediction was not based on scientific principles, but his writings and ideas were so influential that the two Martian moons are discussed in works of fiction such as Jonathan Swift's Gulliver's Travels, written in 1726, over 150 years before their discovery._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2409/PIA11826_c.jpg

[2]: https://apod.nasa.gov/apod/image/2409/PIA11826_c.jpg

[3]: https://github.com/sirekanian/spacetime

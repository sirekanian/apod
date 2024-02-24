# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2402/NGC2736_Helge_Buesing1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2402/NGC2736_Helge_Buesing1024.jpg

## The Pencil Nebula Supernova Shock Wave

Copyright: Helge Buesing

[![the picture of the day][1]][2]

_Explanation: This supernova shock wave plows through interstellar space at over 500,000 kilometers per hour. Centered and moving upward in the sharply detailed color composite its thin, bright, braided filaments are actually long ripples in a cosmic sheet of glowing gas seen almost edge-on. Discovered in the 1840s by Sir John Herschel, the narrow-looking nebula is sometimes known as Herschel's Ray. Cataloged as NGC 2736, its pointed appearance suggests its modern popular name, the Pencil Nebula. The Pencil Nebula is about 800 light-years away. Nearly 5 light-years long it represents only a small part of the Vela supernova remnant though. The enormous Vela remnant itself is around 100 light-years in diameter, the expanding debris cloud of a star that was seen to explode about 11,000 years ago. Initially, the section of the shock wave seen as the Pencil nebula was moving at millions of kilometers per hour but has slowed considerably, sweeping up surrounding interstellar material._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2402/NGC2736_Helge_Buesing1024.jpg

[2]: https://apod.nasa.gov/apod/image/2402/NGC2736_Helge_Buesing1024.jpg

[3]: https://github.com/sirekanian/spacetime

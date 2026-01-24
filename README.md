# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2601/Abell7pugh1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2601/Abell7pugh1024.jpg

## Planetary Nebula Abell 7

Copyright: Martin Pugh

[![the picture of the day][1]][2]

_Explanation: Very faint planetary nebula Abell 7 is about 1,800 light-years distant. It lies just south of Orion in planet Earth's skies toward the constellation Lepus, The Hare. Posing with scattered Milky Way stars, its generally simple spherical shape about 8 light-years in diameter is revealed in this deep telescopic image. The beautiful and complex shapes seen within the cosmic cloud are visually enhanced by the use of long exposures and narrowband filters that capture emission from hydrogen and oxygen atoms. Otherwise Abell 7 would be much too faint to be appreciated by eye. A planetary nebula represents a very brief final phase in stellar evolution that our own Sun will experience 5 billion years hence, as the nebula's central, once sun-like star shrugs off its outer layers. Abell 7 itself is estimated to be 20,000 years old. But its central star, seen here as a fading white dwarf, is some 10 billion years old._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2601/Abell7pugh1024.jpg

[2]: https://apod.nasa.gov/apod/image/2601/Abell7pugh1024.jpg

[3]: https://github.com/sirekanian/spacetime

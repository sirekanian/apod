# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2212/iotruecolor_galileo_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2212/iotruecolor_galileo_960.jpg

## Io in True Color

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: The strangest moon in the Solar System is bright yellow.  The featured picture, an attempt to show how Io would appear in the "true colors" perceptible to the average human eye, was taken in 1999 July by the Galileo spacecraft that orbited Jupiter from 1995 to 2003.  Io's colors derive from sulfur and molten silicate rock.  The unusual surface of Io is kept very young by its system of active volcanoes.  The intense tidal gravity of Jupiter stretches Io and damps wobbles caused by Jupiter's other Galilean moons.  The resulting friction greatly heats Io's interior, causing  molten rock to explode through the surface.  Io's volcanoes are so active that they are effectively turning the whole moon inside out.  Some of Io's volcanic lava is so hot it glows in the dark.   Artemis 1 Coverage: Orion return and splashdown_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2212/iotruecolor_galileo_960.jpg

[2]: https://apod.nasa.gov/apod/image/2212/iotruecolor_galileo_960.jpg

[3]: https://github.com/sirekanian/spacetime

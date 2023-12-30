# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2312/STScI-UranusJWSTcrop.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2312/STScI-UranusJWSTcrop.png

## Shakespeare in Space

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: In 1986, Voyager 2 became the only spacecraft to explore ice giant planet Uranus close up. Still, this newly released image from the NIRCam (Near-Infrared Camera) on the James Webb Space Telescope offers a detailed look at the distant world. The tilted outer planet rotates on its axis once in about 17 hours. Its north pole is presently pointed near our line of sight, offering direct views of its northern hemisphere and a faint but extensive system of rings. Of the giant planet's 27 known moons, 14 are annotated in the image. Mixed with fuzzy background galaxies, the brighter moons show hints of Webb's characteristic diffraction spikes. And though these worlds of the outer Solar System were unknown in Shakespearean times, all but two of the 27 Uranian moons are named for characters in the English bard's plays._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2312/STScI-UranusJWSTcrop.png

[2]: https://apod.nasa.gov/apod/image/2312/STScI-UranusJWSTcrop.png

[3]: https://github.com/sirekanian/spacetime

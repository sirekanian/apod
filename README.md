# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2401/VenusPhases_Gonzales_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2401/VenusPhases_Gonzales_960.jpg

## The Phases of Venus

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Venus goes through phases.  Just like our Moon, Venus can appear as a full circular disk, a thin crescent, or anything in between.  Venus, frequently the brightest object in the post-sunset or pre-sunrise sky, appears so small, however, that it usually requires binoculars or a small telescope to clearly see its current phase.  The featured time-lapse sequence was taken over the course of six months in 2015 from Surgères, Charente-Maritime, France, and shows not only how Venus changes phase, but changes angular size as well. When Venus is on the far side of the Sun from the Earth, it appears angularly smallest and nearest to full phase, while when Venus and Earth are on the same side of the Sun, Venus appears larger, but as a crescent. This month Venus rises before dawn in waxing gibbous phases.    Free APOD Lecture: January 9, 2024 to the Amateur Astronomers of Association of New York_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2401/VenusPhases_Gonzales_960.jpg

[2]: https://apod.nasa.gov/apod/image/2401/VenusPhases_Gonzales_960.jpg

[3]: https://github.com/sirekanian/spacetime

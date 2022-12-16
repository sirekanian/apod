# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2212/MarsTrailsSMALL1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2212/MarsTrailsSMALL1024.jpg

## Full Moon, Full Mars

Copyright: Tomas Slovinsky

[![the picture of the day][1]][2]

_Explanation: On December 8 a full Moon and a full Mars were close, both bright and opposite the Sun in planet Earth's sky. In fact Mars was occulted, passing behind the Moon when viewed from some locations across Europe and North America.  Seen from the city of Kosice in eastern Slovakia, the lunar occultation of Mars happened just before sunrise. The tantalizing spectacle was recorded in this telescopic timelapse sequence of exposures. It took about an hour for the Red Planet to disappear behind the lunar disk and then reappear as a warm-hued full Moon, the last full Moon of 2022, sank toward the western horizon. The next lunar occultation of bright planet Mars will be in the new year on January 3, when the Moon is in a waxing gibbous phase. Lunar occultations are only ever visible from a fraction of the Earth's surface, though. The January 3 occultation of Mars will be visible from parts of the South Atlantic, southern Africa, and the Indian Ocean._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2212/MarsTrailsSMALL1024.jpg

[2]: https://apod.nasa.gov/apod/image/2212/MarsTrailsSMALL1024.jpg

[3]: https://github.com/sirekanian/spacetime

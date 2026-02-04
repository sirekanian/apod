# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2602/RedSpider_Webb_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2602/RedSpider_Webb_960.jpg

## Red Spider Planetary Nebula from Webb

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Oh what a tangled web a planetary nebula can weave.  The Red Spider Planetary Nebula shows the complex structure that can result when a normal star ejects its outer gases and becomes a white dwarf star. Officially tagged NGC 6537, this two-lobed symmetric planetary nebula houses one of the hottest white dwarfs ever observed, probably as part of a binary star system.  Internal winds flowing out from the central stars, have been measured in excess of 1,000 kilometers per second. These winds expand the nebula, flow along the nebula's walls, and cause waves of hot gas and dust to collide.  Atoms caught in these colliding shocks radiate light shown in the featured false-color infrared picture by the James Webb Space Telescope.  The Red Spider Nebula lies toward the constellation of the Archer (Sagittarius).  Its distance is not well known but has been estimated by some to be about 4,000 light-years._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2602/RedSpider_Webb_960.jpg

[2]: https://apod.nasa.gov/apod/image/2602/RedSpider_Webb_960.jpg

[3]: https://github.com/sirekanian/spacetime

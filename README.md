# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2605/sn_2025kid_low.mp4

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2605/saturn_neptune_retrograde_1024.jpg

## Supernova in a Sideways Spiral

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: A long time ago, in a distant galaxy, a massive star was destroyed in a supernova explosion. The light of this event travelled for tens of millions of years and reached Earth last week as Supernova 2026kid. The featured video shows a time-lapse over three nights of the host galaxy NGC 5907, an edge-on spiral also known as the Splinter or Knife Edge Galaxy, as the supernova appears and becomes brighter. (The occasional streaks are satellites in Earth orbit.) At its brightest, a supernova can outshine the sum of all other stars in its galaxy. Supernova 2026kid appears relatively dim, probably because we are seeing it through the edge-on disk of the galaxy. Such explosions typically happen about once per century in galaxies similar to the Milky Way, and their light can take months to fade away. The brightest supernova in recorded history was SN 1006; it is reported to have been brighter than Venus, and even visible in the sky during daytime._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2605/saturn_neptune_retrograde_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2605/sn_2025kid_low.mp4

[3]: https://github.com/sirekanian/spacetime

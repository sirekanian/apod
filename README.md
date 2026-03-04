# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2603/FlyingNorth_MarsExpress.mp4

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2603/DustyOrionPleiades_Fernandez_960.jpg

## Flying over the North Pole of Mars

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: If you could fly over the North Pole of Mars, what would you see?  Images from ESA’s Mars Express mission in 2019 were compiled into the featured video which shows just such a trip.  First you see below you a landscape tinted orange by rusted iron in the fine soil, with some land appearing darker due to exposed rock.  Soon the northern polar cap comes into view, mostly white because of its reflective frozen water.  Surrounding the polar cap is the North Polar Basin, a layered depression covered with dust and sand.  The frames in the featured video were captured during northern Martian Spring when the carbon-dioxide ice is evaporating, leaving the underlying water-ice in the cap. Mars Express continues to study the Martian surface and look for clues about the Red Planet's ancient climate and potential for life._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2603/DustyOrionPleiades_Fernandez_960.jpg

[2]: https://apod.nasa.gov/apod/image/2603/FlyingNorth_MarsExpress.mp4

[3]: https://github.com/sirekanian/spacetime

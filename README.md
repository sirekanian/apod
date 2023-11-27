# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2311/Jet67P_Rosetta_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2311/Jet67P_Rosetta_960.jpg

## A Dust Jet from the Surface of Comet 67P

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Where do comet tails come from?  There are no obvious places on the nuclei of comets from which the jets that create comet tails emanate.  In 2016, though, ESA's Rosetta spacecraft not only imaged a jet emerging from Comet 67P/Churyumov-Gerasimenko, but flew right through it.  Featured is a telling picture showing a bright plume emerging from a small circular dip bounded on one side by a 10-meter high wall.  Analyses of Rosetta data show that the jet was composed of both dust and water-ice. The rugged but otherwise unremarkable terrain indicates that something likely happened far under the porous surface to create the plume.  This image was taken about two months before Rosetta's mission ended with a controlled impact onto Comet 67P's surface._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2311/Jet67P_Rosetta_960.jpg

[2]: https://apod.nasa.gov/apod/image/2311/Jet67P_Rosetta_960.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2309/PolarRing_Askap_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2309/PolarRing_Askap_960.jpg

## NGC 4632: Galaxy with a Hidden Polar Ring

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Galaxy NGC 4632 hides a secret from optical telescopes.  It is surrounded by a ring of cool hydrogen gas orbiting at 90 degrees to its spiral disk.  Such polar ring galaxies have previously been discovered using starlight.  However, NGC 4632 is among the first in which a radio telescope survey revealed a polar ring.  The featured composite image combines this gas ring, observed with the highly sensitive ASKAP telescope, with optical data from the Subaru telescope.  Using virtual reality, astronomers separated out the gas in the main disk of the galaxy from the ring, and the subtle color gradient traces its orbital motion.  Why do polar rings exist?  They could be material pulled from one galaxy as it gravitationally interacts with a companion.  Or hydrogen gas flows along the filaments of the cosmic web and accretes into a ring around a galaxy, some of which gravitationally contracts into stars._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2309/PolarRing_Askap_960.jpg

[2]: https://apod.nasa.gov/apod/image/2309/PolarRing_Askap_960.jpg

[3]: https://github.com/sirekanian/spacetime

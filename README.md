# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2311/Perseus_Euclid_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2311/Perseus_Euclid_960.jpg

## Perseus Galaxy Cluster from Euclid

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: There's a new space telescope in the sky: Euclid. Equipped with two large panoramic cameras, Euclid captures light from the visible to the near-infrared.  It took five hours of observing for Euclid's 1.2-meter diameter primary mirror  to capture, through its sharp optics, the 1000+ galaxies in the Perseus cluster, which lies 250 million light years away.  More than 100,000 galaxies are visible in the background, some as far away as 10 billion light years. The revolutionary nature of Euclid lies in the combination of its wide field of view (twice the area of the full moon), its high angular resolution (thanks to its 620 Megapixel camera), and its infrared vision, which captures both images and spectra.  Euclid's initial surveys, covering a third of the sky and recording over 2 billion galaxies, will enable a study of how dark matter and dark energy have shaped our universe._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2311/Perseus_Euclid_960.jpg

[2]: https://apod.nasa.gov/apod/image/2311/Perseus_Euclid_960.jpg

[3]: https://github.com/sirekanian/spacetime

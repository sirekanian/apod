# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2406/abell2744_jwst1024.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2406/abell2744_jwst1024.png

## Pandora's Cluster of Galaxies

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: This deep field mosaicked image presents a stunning view of galaxy cluster Abell 2744 recorded by the James Webb Space Telescope's NIRCam. Also dubbed Pandora's Cluster, Abell 2744 itself appears to be a ponderous merger of three different massive galaxy clusters. It lies some 3.5 billion light-years away, toward the constellation Sculptor. Dominated by dark matter, the mega-cluster warps and distorts the fabric of spacetime, gravitationally lensing even more distant objects. Redder than the Pandora cluster galaxies many of the lensed sources are very distant galaxies in the early Universe, their lensed images stretched and distorted into arcs. Of course distinctive diffraction spikes mark foreground Milky Way stars. At the Pandora Cluster's estimated distance this cosmic box spans about 6 million light-years. But don't panic. You can explore the tantalizing region in a 2 minute video tour._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2406/abell2744_jwst1024.png

[2]: https://apod.nasa.gov/apod/image/2406/abell2744_jwst1024.png

[3]: https://github.com/sirekanian/spacetime

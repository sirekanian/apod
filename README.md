# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2309/STSCI-HST-abell370_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2309/STSCI-HST-abell370_1024.jpg

## Galaxy Cluster Abell 370 and Beyond

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Some 4 billion light-years away, massive galaxy cluster Abell 370 is captured in this sharp Hubble Space Telescope snapshot. The cluster of galaxies only appears to be dominated by two giant elliptical galaxies and infested with faint arcs. In reality, the fainter, scattered bluish arcs, along with the dramatic dragon arc below and left of center, are images of galaxies that lie far beyond Abell 370. About twice as distant, their otherwise undetected light is magnified and distorted by the cluster's enormous gravitational mass, overwhelmingly dominated by unseen dark matter. Providing a tantalizing glimpse of galaxies in the early universe, the effect is known as gravitational lensing. A consequence of warped spacetime, lensing was predicted by Einstein almost a century ago. Far beyond the spiky foreground Milky Way star at lower right, Abell 370 is seen toward the constellation Cetus, the Sea Monster. It was the last of six galaxy clusters imaged in the Frontier Fields project._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2309/STSCI-HST-abell370_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2309/STSCI-HST-abell370_1024.jpg

[3]: https://github.com/sirekanian/spacetime

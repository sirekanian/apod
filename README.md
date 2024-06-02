# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2406/N00172886_92_beltramini.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2406/N00172886_92_beltramini.jpg

## Stereo Helene

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Get out your red/blue glasses and float next to Helene, small, icy moon of Saturn. Appropriately named, Helene is a Trojan moon, so called because it orbits at a Lagrange point. A Lagrange point is a gravitationally stable position near two massive bodies, in this case Saturn and larger moon Dione. In fact, irregularly shaped ( about 36 by 32 by 30 kilometers) Helene orbits at Dione's leading Lagrange point while brotherly ice moon Polydeuces follows at Dione's trailing Lagrange point. The sharp stereo anaglyph was constructed from two Cassini images captured during a close flyby in 2011. It shows part of the Saturn-facing hemisphere of Helene mottled with craters and gully-like features._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2406/N00172886_92_beltramini.jpg

[2]: https://apod.nasa.gov/apod/image/2406/N00172886_92_beltramini.jpg

[3]: https://github.com/sirekanian/spacetime

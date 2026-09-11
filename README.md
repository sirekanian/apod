# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2609/LDN1295_giraffe_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2609/LDN1295_giraffe_1024.jpg

## LDN 1295: The Giraffe Nebula

Copyright: Alessandro Merga Text: Cecilia Chirenti (NASAGSFC, UMCP, CRESST II)

[![the picture of the day][1]][2]

_Explanation: What does this image look like to you?   Many see a giraffe facing right, with neck stretched high and long legs mid-stride (but some may see a squirrel instead).   The featured image shows LDN 1295, also called the Giraffe Nebula, in the constellation of the mythical queen of Aethiopia (Cassiopeia).   It is an object in the Lynds Catalogue of Dark Nebulas, compiled in 1962 by American astronomer Beverly Lynds, a pioneer for women in astronomy and astrophysics.   Dark nebulas are interstellar clouds of dust and gas that block the visible light of the stars behind them.   These nebulas are often faint and challenging targets for astrophotographers.   Why do we see animal shapes and faces in nebulas, clouds, and pretty much everywhere?   It is due to pareidolia, our tendency to look for familiar patterns.   Pareidolia may provide animals with an evolutionary advantage, for example in identifying (and avoiding) predators.     APOD's main NASA site is moving : From apod.nasa.gov to science.nasa.gov/apod_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2609/LDN1295_giraffe_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2609/LDN1295_giraffe_1024.jpg

[3]: https://github.com/sirekanian/spacetime

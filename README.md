# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2409/LDN1082_px1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2409/LDN1082_px1024.jpg

## The Dark Seahorse of Cepheus

Copyright: Davide Broise

[![the picture of the day][1]][2]

_Explanation: Spanning light-years, this suggestive shape known as the Seahorse Nebula floats in silhouette against a rich, luminous background of stars. Seen toward the royal northern constellation of Cepheus, the dusty, dark nebula is part of a Milky Way molecular cloud some 1,200 light-years distant. It is also listed as Barnard 150 (B150), one of 182 dark markings of the sky cataloged in the early 20th century by astronomer E. E. Barnard. Packs of low mass stars are forming within, but their collapsing cores are only visible at long infrared wavelengths. Still, the colorful Milky Way stars of Cepheus add to this stunning galactic skyscape.   Growing Gallery: This week's supermoon eclipse_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2409/LDN1082_px1024.jpg

[2]: https://apod.nasa.gov/apod/image/2409/LDN1082_px1024.jpg

[3]: https://github.com/sirekanian/spacetime

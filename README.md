# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2609/Pelican_Killion_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2609/Pelican_Killion_960.jpg

## The Pelican Nebula in Gas, Dust, and Stars

Copyright: Mark Killion

[![the picture of the day][1]][2]

_Explanation: The Pelican Nebula is slowly being transformed.  IC 5070 (an official designation) is divided from the larger North America Nebula by a molecular cloud filled with dark dust.  The deep featured picture from Utah, USA incorporates 25 hours of exposure and brings out great details of this filamentary dust. The Pelican Nebula receives much study because it is a particularly active mix of star formation and evolving gas clouds.  The light from young energetic stars is slowly transforming the cold gas to hot gas, with the advancing boundary between the two, known as an ionization front, visible in bright orange on the upper right. Particularly dense tentacles of cold gas remain.  Millions of years from now, the Pelican Nebula, bounded by dark nebula LDN 935, might no longer be known as the Pelican, as the balance and placement of stars and gas will surely leave something that appears completely different.   APOD's main NASA site is moving: From apod.nasa.gov to science.nasa.gov/apod_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2609/Pelican_Killion_960.jpg

[2]: https://apod.nasa.gov/apod/image/2609/Pelican_Killion_960.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2602/CasA_nircam_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2602/CasA_nircam_1024.jpg

## Supernova Remnant Cassiopeia A

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Massive stars in our Milky Way Galaxy live spectacular lives.  Collapsing from vast cosmic clouds, their nuclear furnaces ignite and create heavy elements in their cores. After only a few million years for the most massive stars, the enriched material is blasted back into interstellar space where star formation can begin anew. The expanding debris cloud known as Cassiopeia A is an example of this final phase of the stellar life cycle. Light from the supernova explosion that created this remnant would have been first seen in planet Earth's sky about 350 years ago, although it took that light 11,000 years to reach us. This sharp NIRCam image from the James Webb Space Telescope shows the still-hot filaments and knots in the supernova remnant. The whitish, smoke-like outer shell of the expanding blast wave is about 20 light-years across. A series of light echoes from the massive star's cataclysmic explosion are also identified in Webb's detailed images of the surrounding interstellar medium._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2602/CasA_nircam_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2602/CasA_nircam_1024.jpg

[3]: https://github.com/sirekanian/spacetime

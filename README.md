# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2410/a3_20241014_s1200.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2410/a3_20241014_s1200.jpg

## Most of Comet Tsuchinshan-ATLAS

Copyright: Adam Block

[![the picture of the day][1]][2]

_Explanation: On October 14 it was hard to capture a full view of Comet C/2023 A3 Tsuchinshan-ATLAS. Taken after the comet's closest approach to our fair planet, this evening skyview almost does though. With two telephoto frames combined, the image stretches about 26 degrees across the sky from top to bottom, looking west from Gates Pass, Tucson, Arizona. Comet watchers that night could even identify globular star cluster M5 and the faint apparition of periodic comet 13P Olbers near the long the path of Tsuchinshan-ATLAS's whitish dust tail above the bright comet's coma. Due to perspective as the Earth is crossing the comet's orbital plane, Tsuchinshan-ATLAS also has a pronounced antitail. The antitail is composed of dust previously released and fanning out away from the Sun along the comet's orbit, visible as a needle-like extension below the bright coma toward the rugged western horizon.   Growing Gallery: Comet Tsuchinshan-ATLAS in 2024_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2410/a3_20241014_s1200.jpg

[2]: https://apod.nasa.gov/apod/image/2410/a3_20241014_s1200.jpg

[3]: https://github.com/sirekanian/spacetime

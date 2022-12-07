# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2212/M16Pillar_WebbOzsarac_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2212/M16Pillar_WebbOzsarac_960.jpg

## M16: A Star Forming Pillar from Webb

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What’s happening inside this interstellar mountain? Stars are forming. The mountain is actually a column of gas and dust in the picturesque Eagle Nebula (M16).  A pillar like this is so low in density that you could easily fly though it -- it only appears solid because of its high dust content and great depth. The glowing areas are lit internally by newly formed stars. These areas shine in red and infrared light because blue light is scattered away by intervening interstellar dust. The featured image was captured recently in near-infrared light in unprecedented detail by the James Webb Space Telescope (JWST), launched late last year. Energetic light, abrasive winds, and final supernovas from these young stars will slowly destroy this stellar birth column over the next 100,000 years.   Astrophysicists: Browse 2,900+ codes in the Astrophysics Source Code Library_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2212/M16Pillar_WebbOzsarac_960.jpg

[2]: https://apod.nasa.gov/apod/image/2212/M16Pillar_WebbOzsarac_960.jpg

[3]: https://github.com/sirekanian/spacetime

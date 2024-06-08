# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2406/DolphinNebulaHOO_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2406/DolphinNebulaHOO_1024.jpg

## SH2-308: The Dolphin Head Nebula

Copyright: Prabhu Kutti

[![the picture of the day][1]][2]

_Explanation: Blown by fast winds from a hot, massive star, this cosmic bubble is huge. Cataloged as Sharpless 2-308 it lies some 5,000 light-years away toward the well-trained constellation Canis Major and covers slightly more of the sky than a Full Moon. That corresponds to a diameter of 60 light-years at its estimated distance. The massive star that created the bubble, a Wolf-Rayet star, is the bright one near the center of the nebula. Wolf-Rayet stars have over 20 times the mass of the Sun and are thought to be in a brief, pre-supernova phase of massive star evolution. Fast winds from this Wolf-Rayet star create the bubble-shaped nebula as they sweep up slower moving material from an earlier phase of evolution. The windblown nebula has an age of about 70,000 years. Relatively faint emission captured by narrowband filters in the deep image is dominated by the glow of ionized oxygen atoms mapped to a blue hue. Presenting a mostly harmless outline, SH2-308 is also known as The Dolphin-head Nebula._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2406/DolphinNebulaHOO_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2406/DolphinNebulaHOO_1024.jpg

[3]: https://github.com/sirekanian/spacetime

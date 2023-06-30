# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2306/Gwb_Nanograv_960_annotated.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2306/Gwb_Nanograv_960_annotated.jpg

## A Message from the Gravitational Universe

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Monitoring 68 pulsars with very large radio telescopes, the North American Nanohertz Observatory for Gravitational Waves (NANOGrav) has uncovered evidence for the gravitational wave (GW) background by carefully measuring slight shifts in the arrival times of pulses.  These shifts are correlated between different pulsars in a way that indicates that they are caused by GWs. This GW background is likely due to hundreds of thousands or even millions of supermassive black hole binaries.  Teams in Europe, Asia and Australia have also independently reported their results today. Previously, the LIGO and Virgo detectors have detected higher-frequency GWs from the merging of individual pairs of massive orbiting objects, such as stellar-mass black holes. The featured illustration highlights this spacetime-shaking result by depicting two orbiting supermassive black holes and several of the pulsars that would appear to have slight timing shifts.  The imprint these GWs make on spacetime itself is illustrated by a distorted grid.   Open Science: Browse 3,000+ codes in the Astrophysics Source Code Library_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2306/Gwb_Nanograv_960_annotated.jpg

[2]: https://apod.nasa.gov/apod/image/2306/Gwb_Nanograv_960_annotated.jpg

[3]: https://github.com/sirekanian/spacetime

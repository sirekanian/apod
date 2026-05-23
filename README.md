# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2605/WR134morrone1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2605/WR134morrone1024.jpg

## The Nebulous Realm of WR 134

Copyright: Luigi Morrone

[![the picture of the day][1]][2]

_Explanation: This cosmic snapshot covers a field of view over twice as wide as the full Moon within the boundaries of the high-flying constellation Cygnus. Made using astronomical narrowband filters, the image highlights the bright edge of a ring-like nebula traced by the glow of ionized hydrogen and oxygen gas. Embedded in the region's expanse of interstellar clouds, the complex, glowing arcs are sections of shells of material swept up by the wind from Wolf-Rayet star WR 134, the brightest star near image center. Distance estimates put WR 134 about 6,000 light-years away, making this telescopic frame over 100 light-years across. Shedding their outer envelopes in powerful stellar winds, massive Wolf-Rayet stars have burned through their nuclear fuel at a prodigious rate and end their final phase of massive star evolution in a spectacular supernova. Their stellar winds and final supernova explosion enrich the interstellar material with heavy elements to be incorporated in future generations of stars._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2605/WR134morrone1024.jpg

[2]: https://apod.nasa.gov/apod/image/2605/WR134morrone1024.jpg

[3]: https://github.com/sirekanian/spacetime

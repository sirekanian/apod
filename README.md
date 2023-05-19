# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2305/WR134SHO_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2305/WR134SHO_1024.jpg

## WR 134 Ring Nebula

Copyright: Craig Stocks

[![the picture of the day][1]][2]

_Explanation: Made with narrowband filters, this cosmic snapshot covers a field of view about the size of the full Moon within the boundaries of the constellation Cygnus. It highlights the bright edge of a ring-like nebula traced by the glow of ionized sulfur, hydrogen, and oxygen gas. Embedded in the region's interstellar clouds of gas and dust, the complex, glowing arcs are sections of bubbles or shells of material swept up by the wind from Wolf-Rayet star WR 134, brightest star near the center of the frame. Distance estimates put WR 134 about 6,000 light-years away, making the frame over 50 light-years across. Shedding their outer envelopes in powerful stellar winds, massive Wolf-Rayet stars have burned through their nuclear fuel at a prodigious rate and end this final phase of massive star evolution in a spectacular supernova explosion. The stellar winds and final supernovae enrich the interstellar material with heavy elements to be incorporated in future generations of stars._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2305/WR134SHO_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2305/WR134SHO_1024.jpg

[3]: https://github.com/sirekanian/spacetime

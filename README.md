# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2604/CG30Globules_Salamme_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2604/CG30Globules_Salamme_960.jpg

## CG 30: Cometary Globules

Copyright: Marcelo Salemme

[![the picture of the day][1]][2]

_Explanation: They're like mountain peaks, but they are forming stars. Bright-rimmed, flowing shapes gather near the center of this rich starfield toward the borders of the nautical southern constellations Puppis and Vela. Composed of interstellar gas and  dust, the grouping of light-year sized cometary globules is about 1300 light-years distant. Energetic ultraviolet light from nearby hot stars has molded the globules and ionized their bright rims. The globules also stream away from the Vela supernova remnant which may have influenced their swept-back shapes. Within them, cores of cold gas and dust are likely collapsing to form low mass stars whose formation will ultimately cause the globules to disperse. In fact, cometary globule CG 30 (upper right in the group) sports a small reddish glow inside its head, a telltale sign of energetic jets from a star in the early stages of formation._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2604/CG30Globules_Salamme_960.jpg

[2]: https://apod.nasa.gov/apod/image/2604/CG30Globules_Salamme_960.jpg

[3]: https://github.com/sirekanian/spacetime

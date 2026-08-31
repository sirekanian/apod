# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2608/m74_hst_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2608/m74_hst_960.jpg

## M74: A Grand Design Spiral

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: If not the most grand, then this spiral galaxy is at least one of the most photogenic.  An island universe of about 100 billion stars, 32 million light-years away toward the constellation Pisces, M74 presents a gorgeous face-on view.  Classified as an Sc galaxy, the grand design of M74's graceful spiral arms are traced by bright blue star clusters and dark cosmic dust lanes.  Constructed from archival images, this sharp composite is from the Hubble Space Telescope.  Spanning about 30,000 light-years across the face of M74, it includes exposures recording emission from hydrogen atoms, highlighting the reddish glow of the galaxy's large star-forming regions.   APOD's main NASA site is moving: From apod.nasa.gov to science.nasa.gov/apod_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2608/m74_hst_960.jpg

[2]: https://apod.nasa.gov/apod/image/2608/m74_hst_960.jpg

[3]: https://github.com/sirekanian/spacetime

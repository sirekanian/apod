# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2411/JWSTMIRI_ngc1365_1024.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2411/JWSTMIRI_ngc1365_1024.png

## Barred Spiral Galaxy NGC 1365 from Webb

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: A mere 56 million light-years distant toward the southern constellation Fornax, NGC 1365 is an enormous barred spiral galaxy about 200,000 light-years in diameter. That's twice the size of our own barred spiral Milky Way. This sharp image from the James Webb Space Telescope's Mid-Infrared Instrument (MIRI) reveals stunning details of this magnificent spiral in infrared light. Webb's field of view stretches about 60,000 light-years across NGC 1365, exploring the galaxy's core and bright newborn star clusters. The intricate network of dusty filaments and bubbles is created by young stars along spiral arms winding from the galaxy's central bar. Astronomers suspect the gravity field of NGC 1365's bar plays a crucial role in the galaxy's evolution, funneling gas and dust into a star-forming maelstrom and ultimately feeding material into the active galaxy's central, supermassive black hole._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2411/JWSTMIRI_ngc1365_1024.png

[2]: https://apod.nasa.gov/apod/image/2411/JWSTMIRI_ngc1365_1024.png

[3]: https://github.com/sirekanian/spacetime

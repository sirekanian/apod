# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2602/IC5332webb2209c_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2602/IC5332webb2209c_1024.jpg

## Webb and Hubble: IC 5332

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What does the universe look like through infrared goggles? Our eyes can only see visible light, but astronomers want to see more. Today’s APOD shows spiral galaxy IC 5332 as seen by two NASA telescopes: Webb in mid-infrared and Hubble in ultraviolet and visible light. To toggle between the two space-based views just slide your cursor over the image (or follow this link). The Hubble image highlights the spiral arms of the galaxy separated by dark regions, whereas the Webb image reveals a finer, more tangled structure. Interstellar dust scatters and absorbs light from the stars in the galaxy, causing the dark dust lanes in the Hubble image, and then emits heat in infrared light, so dust glows in this Webb image. The Mid-InfraRed Instrument on Webb needs to operate at a chilling temperature of -266ºC (or - 447ºF), otherwise it would detect infrared radiation from the telescope itself. Combining these observations, astronomers connect the “small scale” of gas and stars to the truly large scale of galactic structure and evolution._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2602/IC5332webb2209c_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2602/IC5332webb2209c_1024.jpg

[3]: https://github.com/sirekanian/spacetime

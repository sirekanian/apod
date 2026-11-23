# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/

## NASA Science

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: If you stare into space for a long time, what might you see? At first, you might only see the usual brightest stars, but if your eyes (or camera) could continue to collect light, you would see increasingly more. In the direction of the featured image, after only a few minutes, you would begin to notice some regions without stars. As your staring continued, the dark region would become better defined, and after a full 20 hours, you would notice a strange dark structure. To celebrate, you use digital processing to brighten the image and enhance the colors. At the end, you might have an excellent image of Lynds 1251 (LDN 1251), a star-forming region laced with opaque brown-appearing interstellar dust. Also known as the Rotten Fish Nebula, LDN 1251 is home not only to young stars and dust, but also, your long staring indicates, energetic shock waves, fast stellar winds, and powerfully beamed jets.Tomorrow's picture: galaxies ringing						_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: 

[2]: https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

[3]: https://github.com/sirekanian/spacetime

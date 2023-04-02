# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2304/NGC2442-NicolasROLLAND_signatur1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2304/NGC2442-NicolasROLLAND_signatur1024.jpg

## NGC 2442: Galaxy in Volans

Copyright: Nicolas Rolland

[![the picture of the day][1]][2]

_Explanation: Distorted galaxy NGC 2442 can be found in the southern constellation of the flying fish, (Piscis) Volans. Located about 50 million light-years away, the galaxy's two spiral arms extending from a pronounced central bar give it a hook-shaped appearance in this deep colorful image, with spiky foreground stars scattered across the telescopic field of view. The image also reveals the distant galaxy's obscuring dust lanes, young blue star clusters and reddish star forming regions surrounding a core of yellowish light from an older population of stars. But the star forming regions seem more concentrated along the drawn-out (upper right) spiral arm. The distorted structure is likely the result of an ancient close encounter with the smaller galaxy seen near the top left of the frame. The two interacting galaxies are separated by about 150,000 light-years at the estimated distance of NGC 2442._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2304/NGC2442-NicolasROLLAND_signatur1024.jpg

[2]: https://apod.nasa.gov/apod/image/2304/NGC2442-NicolasROLLAND_signatur1024.jpg

[3]: https://github.com/sirekanian/spacetime

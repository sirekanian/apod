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

_Explanation: The city lights outshine the stars in the City That Never Sleeps. Who would have thought that the Milky Way could be visible in this sky? This image was taken with a filter that blocks most visible light, capturing instead only light in the near-infrared region of the electromagnetic spectrum (with lower energy than visible light). The astrophotographer's clever setup blocks most of the light pollution from the city: old incandescent light bulbs and some neon lights are still bright in the near-infrared, but fluorescent and LED light bulbs are not. Of course, stars are also bright in the near-infrared! This image is a reminder that we all live under the same sky, and astronomy allows all of us to learn more about humanity's place in the Cosmos._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: 

[2]: https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

[3]: https://github.com/sirekanian/spacetime

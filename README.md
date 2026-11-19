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

_Explanation: Today's image could have been a painting. But what do these colors mean? The brightest star, left of the center, is blue Alnitak (the Girdle): a triple star system best known for being the easternmost star in Orion's Belt. The instantly recognizable shape of a dark horse's head at the center is the aptly named Horsehead Nebula. It is about five light-years tall and lies approximately 1,500 light-years away. It is made of dust and gas that obscure the red glow behind it, which is caused by hydrogen gas being ionized by the bright star Sigma Orionis at the top. The orange nebula with dark filaments on the left is the Flame Nebula. Closer to the Horsehead, the blue reflection nebula NGC 2023 is actively forming stars. The data for this "painting" were collected for almost six hours at the Utah Desert Remote Observatories, but the equipment was remotely controlled by the astrophotographer from his home, over 2,000 km away in Illinois.Tomorrow's picture: what's next?						_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: 

[2]: https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

[3]: https://github.com/sirekanian/spacetime

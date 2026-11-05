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

_Explanation: “I see” IC 342, the Hidden Galaxy! Today’s image peers through the plane of the Milky Way, through all its gas, dust and stars, to unveil this spiral galaxy. IC 342 (or Caldwell 5) is one of the brightest members of the IC 342/Maffei group of galaxies. Located about 10 million light years away, this group is quite close to the Local Group that includes our Milky Way. Inaccurate accounting of the crowded and dusty Milky Way foreground has led to misunderstandings in IC 342’s history, including the theory that the galaxy was ejected from the Local Group. IC 342 has its own dust intermittently blocking the glow of hydrogen gas, indicating the presence of bright, young stars. Magnetic field maps of IC 342 reveal that magnetic fields may contribute substantially to one of the biggest galactic puzzles: how do spiral arms form?Tomorrow's picture: open space						_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: 

[2]: https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

[3]: https://github.com/sirekanian/spacetime

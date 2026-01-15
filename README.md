# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2601/2025-12-29-1656_Plato_Lmorr1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2601/2025-12-29-1656_Plato_Lmorr1024.jpg

## Plato and the Lunar Alps

Copyright: Luigi Morrone

[![the picture of the day][1]][2]

_Explanation: The dark-floored, 95 kilometer wide crater Plato and sunlit peaks of the lunar Alps (Montes Alpes) are highlighted in this this sharp telescopic snapshot of the Moon's surface. While the Alps of planet Earth were uplifted over millions of years as continental plates slowly collided, the lunar Alps were likely formed by a sudden collision that created the giant impact basin known as the Mare Imbrium or Sea of Rains. The mare's generally smooth, lava-flooded floor is seen below the bordering mountain range. The prominent straight feature cutting through the mountains is the lunar Alpine Valley (Vallis Alpes). Joining the Mare Imbrium and northern Mare Frigoris (Sea of Cold) the valley extends toward the upper right, about 160 kilometers long and up to 10 kilometers wide. Of course, the large, bright lunar alpine mountain below and right of Plato crater is named Mont Blanc. Lacking an atmosphere, not to mention snow, the lunar Alps are probably not an ideal location for a winter vacation. Still, a 150 pound skier would weigh a mere 25 pounds on the Moon._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2601/2025-12-29-1656_Plato_Lmorr1024.jpg

[2]: https://apod.nasa.gov/apod/image/2601/2025-12-29-1656_Plato_Lmorr1024.jpg

[3]: https://github.com/sirekanian/spacetime

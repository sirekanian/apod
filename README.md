# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2602/APOD-Sinus-Iridum-Olaf-Filzinger1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2602/APOD-Sinus-Iridum-Olaf-Filzinger1080.jpg

## The Bay of Rainbows

Copyright: Olaf Filzinger

[![the picture of the day][1]][2]

_Explanation: Dark, smooth regions that cover the Moon's familiar face are called by Latin names for oceans and seas. That naming convention is historical, though it may seem a little ironic to denizens of the space age who recognize the Moon as a mostly dry and airless world, and the smooth, dark areas as lava-flooded impact basins. For example, this telescopic lunar vista, looks over the expanse of the northwestern Mare Imbrium, or Sea of Rains and into the Sinus Iridum, the Bay of Rainbows. Ringed by the Jura Mountains (montes), the bay is about 250 kilometers across. Seen after local sunrise, the mountains form part of the Sinus Iridum impact crater wall. Their rugged sunlit arc is bounded at the top by Cape (promontorium) Laplace reaching nearly 3,000 meters above the bay's surface. At the bottom of the arc is Cape Heraclides, depicted by Giovanni Cassini in his 1679 telescope-based drawings mapping the moon, as a moon maiden seen in profile with long, flowing hair._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2602/APOD-Sinus-Iridum-Olaf-Filzinger1080.jpg

[2]: https://apod.nasa.gov/apod/image/2602/APOD-Sinus-Iridum-Olaf-Filzinger1080.jpg

[3]: https://github.com/sirekanian/spacetime

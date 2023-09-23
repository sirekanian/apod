# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2309/CosmosinReflectionTrails.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2309/CosmosinReflectionTrails.jpg

## Cosmos in Reflection

Copyright: Jeff Dai

[![the picture of the day][1]][2]

_Explanation: During the day, over 12,000 large mirrors reflect sunlight at the 100-megawatt, molten-salt, solar thermal power plant at the western edge of the Gobi desert near Dunhuang, Gansu Province, China. Individual mirror panels turn to track the sun like sunflowers. They conspire to act as a single super mirror reflecting the sunlight toward a fixed position, the power station's central tower. During the night the mirrors stand motionless though. They reflect the light of the countless distant stars, clusters and nebulae of the Milky Way and beyond. This sci-fi night skyscape was created with a camera fixed to a tripod near the edge of the giant mirror matrix on September 15. The camera's combined sequence of digital exposures captures concentric arcs of celestial star trails through the night with star trails in surreal mirrored reflection._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2309/CosmosinReflectionTrails.jpg

[2]: https://apod.nasa.gov/apod/image/2309/CosmosinReflectionTrails.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2607/corona_australis_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2607/corona_australis_1024.jpg

## The Corona Australis Molecular Cloud and the Chandelier Cluster

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: The Southern Crown (Corona Australis) dazzles with young and ancient celestial jewels. The Corona Australis Cloud is a collage of reflection and emission nebulae on the left of today’s image. At 430 light years away, this cloud is one of the closest star-forming regions to Earth. It contains gas cool enough (-260 Celsius or -440 Fahrenheit) to collapse into protostars. Recently formed stars paint blue hues across the cloud as their light reflects off surrounding material. The waltz of the R Coronae Australis binary system stirs up the nebula NGC 6729. The younger of the pair ionizes nearby gas with its ultraviolet light, causing it to glow. The Chandelier Cluster (NGC 6723) dangles from the top right, but is actually tens of thousands of light years farther away than its apparent star-forming neighbor. While NGC 6723 experienced multiple periods of star formation creating slightly younger stars, the chandelier twinkles with stars almost as old as the universe._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2607/corona_australis_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2607/corona_australis_1024.jpg

[3]: https://github.com/sirekanian/spacetime

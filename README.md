# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2307/CwLeo_Hubble_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2307/CwLeo_Hubble_960.jpg

## Shells and Arcs around Star CW Leonis

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What's happening around this star? No one is sure. CW Leonis is the closest carbon star, a star that appears orange because of atmospheric carbon dispersed from interior nuclear fusion. But CW Leonis also appears engulfed in a gaseous carbon-rich nebula. What causes the nebula's complexity is unknown, but its geometry of shells and arcs are surely intriguing. The featured image by the Hubble Space Telescope details this complexity. The low surface gravity of carbon stars enhances their ability to expel carbon and carbon compounds into space. Some of this carbon ends up forming dark dust that is commonly seen in the nebulas of young star-forming regions and the disks of galaxies.  Humans and all Earth-based life are carbon-based, and at least some of our carbon was likely once circulating in the atmospheres of near-death stars like carbon stars._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2307/CwLeo_Hubble_960.jpg

[2]: https://apod.nasa.gov/apod/image/2307/CwLeo_Hubble_960.jpg

[3]: https://github.com/sirekanian/spacetime

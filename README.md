# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2409/SSSGreatestHits1024.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2409/SSSGreatestHits1024.png

## Stellar Streams in the Local Universe

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: The twenty galaxies arrayed in these panels are part of an ambitious astronomical survey of tidal stellar streams. Each panel presents a composite view; a deep, inverted image taken from publicly available imaging surveys of a field that surrounds a nearby massive galaxy image. The inverted images reveal faint cosmic structures, star streams hundreds of thousands of light-years across, that result from the gravitational disruption and eventual merger of satellite galaxies in the local universe. Such surveys of mergers and gravitational tidal interactions between massive galaxies and their dwarf satellites are crucial guides for current models of galaxy formation and cosmology. Of course, the detection of stellar streams in the neighboring Andromeda Galaxy and our own Milky Way also offers spectacular evidence for ongoing satellite galaxy disruption within our more local galaxy group._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2409/SSSGreatestHits1024.png

[2]: https://apod.nasa.gov/apod/image/2409/SSSGreatestHits1024.png

[3]: https://github.com/sirekanian/spacetime

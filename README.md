# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2411/Sombrero_WebbHubble_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2411/Sombrero_WebbHubble_960.jpg

## The Sombrero Galaxy from Webb and Hubble

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: This floating ring is the size of a galaxy.  In fact, it is a galaxy -- or at least part of one: the photogenic Sombrero Galaxy is one of the largest galaxies in the nearby Virgo Cluster of Galaxies.  The dark band of dust that obscures the mid-section of the Sombrero Galaxy in visible light (bottom panel) actually glows brightly in infrared light (top panel).  The featured image shows the infrared glow in false blue, recorded recently by the space-based James Webb Space Telescope (JWST) and released yesterday,  pictured above an archival image taken by NASA's Hubble Space Telescope in visible light. The Sombrero Galaxy, also known as M104, spans about 50,000 light years and lies 28 million light years away.  M104 can be seen with a small telescope in the direction of the constellation Virgo._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2411/Sombrero_WebbHubble_960.jpg

[2]: https://apod.nasa.gov/apod/image/2411/Sombrero_WebbHubble_960.jpg

[3]: https://github.com/sirekanian/spacetime

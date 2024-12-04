# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2412/MarsClouds_Perseverance_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2412/MarsClouds_Perseverance_960.jpg

## Ice Clouds over a Red Planet

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: If you could stand on Mars -- what might you see?  You might look out over a vast orange landscape covered with rocks under a dusty orange sky, with a blue-tinted Sun over the horizon, and odd-shaped water clouds hovering high overhead. This was just the view captured last March by NASA's rolling explorer,  Perseverance. The orange coloring is caused by rusted iron in the Martian dirt, some of which is small enough to be swept up by winds into the atmosphere. The blue tint near the rising Sun is caused by blue light being preferentially scattered out from the Sun by the floating dust. The light-colored clouds on the right are likely composed of water-ice and appear high in the Martian atmosphere.  The shapes of some of these clouds are unusual for Earth and remain a topic of research._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2412/MarsClouds_Perseverance_960.jpg

[2]: https://apod.nasa.gov/apod/image/2412/MarsClouds_Perseverance_960.jpg

[3]: https://github.com/sirekanian/spacetime

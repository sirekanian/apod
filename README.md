# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2303/DolphinReef_Roig_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2303/DolphinReef_Roig_960.jpg

## Sh2-308: A Dolphin Shaped Star Bubble

Copyright: Aleix RoigAstroCatInfo

[![the picture of the day][1]][2]

_Explanation: Which star created this bubble? It wasn't the bright star on the bubble's right. And it also wasn't a giant space dolphin. It was the star in the blue nebula's center, a famously energetic Wolf-Rayet star. Wolf-Rayet stars in general have over 20 times the mass of our Sun and expel fast particle winds that can create iconic looking nebulas. In this case, the resulting star bubble spans over 60 light years, is about 70,000 years old, and happens to look like the head of a dolphin.  Named Sh2-308 and dubbed the Dolphin-Head Nebula, the gas ball lies about 5,000 light years away and covers as much sky as the full moon -- although it is much dimmer. The nearby red-tinged clouds on the left of the featured image may owe their glow and shape to energetic light emitted from the same Wolf-Rayet star._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2303/DolphinReef_Roig_960.jpg

[2]: https://apod.nasa.gov/apod/image/2303/DolphinReef_Roig_960.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2607/sibling_supernovae_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2607/sibling_supernovae_1024.jpg

## Sibling Supernova Remnants

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What happens when one of the stars in a binary goes supernova?   This image combines visible (yellow), ultraviolet (purple) and infrared light (cyan, red and orange) to show two supernova remnants and their surrounding environment, about 6,000 light-years away.   The younger one is the well-known Jellyfish Nebula in the center (mostly in yellow).   If we could see it by eye, it would appear larger than the full moon in the sky.   The filament shown in purple is part of an older, overlapping supernova remnant, G189.6+3.3.   A new study used data from NASA's Fermi Gamma-ray Space Telescope to piece together their story.   Astronomers believe that there were two stars in a binary system, then the first one exploded as a supernova, kicking away its companion, which also exploded as a supernova tens of thousands of years later, creating the superimposed supernova remnants we see today.   The bright star on the right is actually a triple star system named Propus._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2607/sibling_supernovae_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2607/sibling_supernovae_1024.jpg

[3]: https://github.com/sirekanian/spacetime

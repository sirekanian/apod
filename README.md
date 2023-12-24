# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2312/DSCF6968-Enhanced-NR1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2312/DSCF6968-Enhanced-NR1024.jpg

## A December Summer Night

Copyright: Ian Griffin

[![the picture of the day][1]][2]

_Explanation: Colours of a serene evening sky are captured in this 8 minute exposure, made near this December's solstice from New Zealand, southern hemisphere, planet Earth. Looking south, star trails form the short concentric arcs around the rotating planet's south celestial pole positioned just off the top of the frame. At top and left of center are trails of the Southern Cross stars and a dark smudge from the Milky Way's Coalsack Nebula. Alpha and Beta Centauri make the brighter yellow and blue tinted trails, reflected below in the waters of Hoopers Inlet in the Pacific coast of the South Island's Otago Peninsula. On that short December summer night, aurora australis also gave luminous, green and reddish hues to the sky above the hills. Aurora shine as atoms and molecules in the upper atmosphere are excited by collisions with energetic particles. An upper atmospheric glow distinct from the aurora, a pale greenish airglow caused by a cascade of chemical reactions excited by sunlight, can be traced in diagonal bands at top left._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2312/DSCF6968-Enhanced-NR1024.jpg

[2]: https://apod.nasa.gov/apod/image/2312/DSCF6968-Enhanced-NR1024.jpg

[3]: https://github.com/sirekanian/spacetime

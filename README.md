# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2211/rippledsky_dai_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2211/rippledsky_dai_960.jpg

## Airglow Ripples over Tibet

Copyright: Jeff Dai

[![the picture of the day][1]][2]

_Explanation: Why would the sky look like a giant target? Airglow. Following a giant thunderstorm over Bangladesh in late April, giant circular ripples of glowing air appeared over Tibet, China, as pictured here. The unusual pattern is created by atmospheric gravity waves, waves of alternating air pressure that can grow with height as the air thins, in this case about 90-kilometers up.  Unlike auroras powered by collisions with energetic charged particles and seen at high latitudes, airglow is due to chemiluminescence, the production of light in a chemical reaction.  More typically seen near the horizon, airglow keeps the night sky from ever being completely dark._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2211/rippledsky_dai_960.jpg

[2]: https://apod.nasa.gov/apod/image/2211/rippledsky_dai_960.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2407/DeepM83ThousandRubyGalaxy1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2407/DeepM83ThousandRubyGalaxy1024.jpg

## M83: Star Streams and a Thousand Rubies

Copyright: Michael Sidonio

[![the picture of the day][1]][2]

_Explanation: Big, bright, and beautiful, spiral galaxy M83 lies a mere twelve million light-years away, near the southeastern tip of the very long constellation Hydra. About 40,000 light-years across, M83 is known as the Southern Pinwheel for its pronounced spiral arms. But the wealth of reddish star forming regions found near the edges of the arms' thick dust lanes, also suggest another popular moniker for M83, the Thousand-Ruby Galaxy. This new deep telescopic digital image also records the bright galaxy's faint, extended halo. Arcing toward the bottom of the cosmic frame lies a stellar tidal stream, debris drawn from massive M83 by the gravitational disruption of a smaller, merging satellite galaxy. Astronomers David Malin and Brian Hadley found the elusive star stream in the mid 1990s by enhancing photographic plates._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2407/DeepM83ThousandRubyGalaxy1024.jpg

[2]: https://apod.nasa.gov/apod/image/2407/DeepM83ThousandRubyGalaxy1024.jpg

[3]: https://github.com/sirekanian/spacetime

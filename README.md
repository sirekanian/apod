# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2603/jellyfish_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2603/jellyfish_1024.jpg

## Launch Plume: SpaceX Jellyfish

Copyright: Michael Seeley

[![the picture of the day][1]][2]

_Explanation: ven if you live with your head in the clouds, you won’t find a jellyfish like this one very often. The featured image shows a SpaceX Falcon 9 rocket launch from Cape Canaveral in Florida on March 4. The launch happened 52 minutes before sunrise, and the second stage rocket exhaust plume was high enough in the sky to catch the light of the rising sun, while the photographer was still in the dark. This combination of light and shadow, possible at dawn or dusk, makes the exhaust, mostly water vapor and carbon dioxide, appear as a glowing cloud. It only looks like it's going down, as the rocket follows the curvature of the Earth on its way to space. A related effect is the twilight phenomenon, which causes colorful contrails sometimes mistaken for UFOs. But, in case you are wondering: real jellyfish were sent to space by NASA in the 1990s as part of a science experiment._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2603/jellyfish_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2603/jellyfish_1024.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/

## NASA Science

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: One of our Solar System's most tantalizing worlds, Enceladus is backlit by the Sun in this Cassini spacecraft image from November 1, 2009. The dramatic illumination reveals the plumes that continuously spew into space from the south pole of Saturn's 500 kilometer diameter moon. Discovered by Cassini in 2005, the icy plumes are likely connected to an ocean beneath the ice shell of Enceladus. They supply material directly to Saturn's outer, tenuous E ring and make the surface of Enceladus as reflective as snow. Across the scene, Saturn's icy rings scatter sunlight toward Cassini's cameras. Beyond the rings (lower right), the night side of 80 kilometer diameter moon Pandora is faintly lit by Saturnlight.Tomorrow's picture: pixels in space						_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: 

[2]: https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2607/PIA00621_1080CWb.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2607/PIA00621_1080CWb.jpg

## Pathfinder on Mars

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: On July 4th, 1997, using its own array of fireworks, a parachute, and a cocoon of airbags, the Mars Pathfinder spacecraft bounced like a giant beach ball at least 15 times before it came to rest on the surface of Mars at 10:07 AM Pacific Daylight Time. After its then novel airbag-assisted landing sequence was completed, Pathfinder transmitted this color mosaic to mission operators on Earth. In the scene from another world, the Mars Sojourner robot rover is visible in the foreground, crouched on top of the unfolded Pathfinder.  About the size of a large house cat, the six-wheeled, solar-powered Sojourner became the first successful Martian rover. Surrounding Pathfinder are deflated airbags and the rock-strewn terrain of the Ares Vallis floodplain. In the distance Martian hills appear against a dusty brownish sky. The Pathfinder lander was subsequently renamed the Carl Sagan Memorial Station._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2607/PIA00621_1080CWb.jpg

[2]: https://apod.nasa.gov/apod/image/2607/PIA00621_1080CWb.jpg

[3]: https://github.com/sirekanian/spacetime

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

_Explanation: Cruising through the outer solar system, the Voyager 2 spacecraft made its closest approach to Neptune on August 25, 1989, the only spacecraft to visit the most distant ice giant planet. Based on the images recorded during its close encounter and in the following days, this inspired composited scene covers the dim outer planet, largest moon Triton, and faint system of rings. From just beyond Neptune's orbit, the interplanetary perspective looks back toward the Sun, capturing the planet and Triton as thin sunlit crescents. Cirrus clouds and a dark band circle Neptune's south polar region, with a cloudy vortex above the pole itself. Parts of the very faint ring system along with the three bright ring arcs were first imaged by Voyager during the fly-by, though the faintest segments are modeled in this composited picture. Spanning 7.5 degrees, the background starfield is composed from sky survey data centered on the constellation Camelopardalis, corresponding to the outbound Voyager's view of the magnificent Neptunian system. Still cruising in 2026, the Voyager 2 spacecraft is now in interstellar space.Tomorrow's picture: swirling						_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: 

[2]: https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

[3]: https://github.com/sirekanian/spacetime

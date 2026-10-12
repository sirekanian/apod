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

_Explanation: How many moons can you see? The best answer is five: four orbiting Jupiter and Luna orbiting Earth. This multi-moon picture was possible because Earth's Moon moved directly in front of Jupiter last week. The featured image is a series of exposures near alignment taken from Westchester, New York, USA. The sunlit crescent of Earth's Moon, on the lower left, is overexposed, while the Moon's night side, on the upper right, is faintly illuminated by Earthshine. Lined up nearly vertically above our Moon, listed from bottom to top, are Jupiter's bright Galilean satellites: Ganymede, Io, Callisto, and Europa. Callisto, Ganymede, and Io are larger than Earth's Moon, while Europa is only slightly smaller. NASA's robotic spacecraft Juno is currently orbiting Jupiter and has made close passes near three of these moons.Tomorrow's picture: stairway to heaven						_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: 

[2]: https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

[3]: https://github.com/sirekanian/spacetime

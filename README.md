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

_Explanation: Looking toward the north from Mullion, New South Wales, Australia, the Andromeda Galaxy never gets more than a few degrees above the horizon. During the southern hemisphere spring, Andromeda is highest in the sky around midnight though. And in this telephoto scene from October 10/11, multiple exposures were used to reveal the spiral galaxy in tantalizing detail as it climbed above rolling Australian hills. Also known as M31, the Andromeda Galaxy is one of the brightest objects in the Messier catalog, but is only visible to the unaided eye as a small, faint, fuzzy patch. Digitally tracked and stacked frames were combined with a foreground shot in the deep astro-image composite to reveal the galaxy's greater extent in planet Earth's night. In the springtime night skyscape,the closest large spiral galaxy spans nearly 6 full moons.Tomorrow's picture: pixels in space_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: 

[2]: https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

[3]: https://github.com/sirekanian/spacetime

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

_Explanation: Put on your red/blue glasses and gaze across the western Ocean of Storms on the surface of the Moon. The 3D anaglyph shows Apollo 12 astronaut Pete Conrad visiting the Surveyor 3 spacecraft in November of 1969. Surveyor 3 had landedat the site on the inside slope of a small crater about 2 1/2 years earlier in April of 1967. Visible on the horizon beyond the far crater wall, Apollo 12's Lunar Module Intrepid touched down less than 200 meters (650 feet) away, easy moonwalking distance from the robotic Surveyor spacecraft. This stereo image was carefully created from two separate pictures (AS12-48-7133, AS12-48-7134) captured on the lunar surface. They depict the scene from only slightly different viewpoints, approximating the separation between human eyes.Tomorrow's picture: meteors through Orion						_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: 

[2]: https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

[3]: https://github.com/sirekanian/spacetime

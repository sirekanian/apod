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

_Explanation: Have you ever seen a complete auroral oval? You can't see one from the ground because it makes too large a circle around one of Earth's magnetic poles. But spacecraft high above the Earth can see them. The featured video from ESA and CAS's robotic SMILE spacecraft shows not only a full auroral oval, but using ultraviolet light, one that occurred during the day. The time-lapse covers about an hour in late July and shows visually how variable and turbulent auroras really are. The points of light on the sides are distant stars that appear to move only because SMILE's camera view shifts as the spacecraft orbits the Earth. A goal of SMILE is to better understand how the Sun's wind interacts with the Earth's magnetosphere -- and so better understand how to protect astronauts, spacecraft, and ground-based electrical grids from solar storms.Tomorrow's picture: a supernova's pearls						_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: 

[2]: https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

[3]: https://github.com/sirekanian/spacetime

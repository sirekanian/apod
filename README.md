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

_Explanation: This stairway in Chile brings you only a little bit closer to heaven. But ooh, the sky above it makes you wonder. For example, you may wonder about the dark lane of our own Milky Way galaxy rising behind the expansive Atacama Desert in Chile, the band of zodiacal light on the upper left, the green and red airglow just above the horizon, the star Spica in the zodiacal light stripe, and, at the very top on the right, the Small Magellanic Cloud galaxy. The Desert Staircase sculpture is in the foreground, and this image was timed to catch the picturesque peering perch just in front of the near-vertical Milky Way band. Upon close inspection of the horizon you can find, left to right, some Andes Mountains, the Licancabur volcano, and the town lights of San Pedro de Atacama. The featured wide-angle composite was captured in July 2025.Tomorrow's picture: open space						_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: 

[2]: https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

[3]: https://github.com/sirekanian/spacetime

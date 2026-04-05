# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2604/art002e000192_1050.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2604/art002e000192_1050.jpg

## Hello World

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: From pole to pole our fair planet is captured in this snapshot from space, an evocative image from a window of the Orion spacecraft Integrity. From the spacecraft's perspective the Sun is moving behind Earth's bright limb along the lower right. Africa and the Iberian peninsula are in view on the pale blue planet's surface, while aurorae crown Earth's south and north poles at top right and bottom left. Commander Reid Wiseman took the historic picture on Artemis II mission flight day 2 (April 2), after the completion of the planned translunar injection burn. That burn boosted the spacecraft out of Earth orbit, sending Integrity and crew on a trajectory that will take them around the Moon and back again. That's a journey humans last made over 50 years ago. (Editor's note: Venus is photobombing Wiseman's historic pic. Currently appearing in our western skies after sunset, the inner planet is in the frame below and right of Earth's bright limb, immersed in a faint band of zodiacal light.)_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2604/art002e000192_1050.jpg

[2]: https://apod.nasa.gov/apod/image/2604/art002e000192_1050.jpg

[3]: https://github.com/sirekanian/spacetime

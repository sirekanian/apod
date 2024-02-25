# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2402/im-moon-imageFeb23_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2402/im-moon-imageFeb23_1024.jpg

## Odysseus to the Moon

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Intuitive Machines' robotic lander Odysseus has accomplished the first U.S. landing on the Moon since the Apollo 17 mission in 1972. Launched on a SpaceX rocket on February 15, the phone booth sized lander reached lunar orbit on the 21st and touched down on the lunar surface at 6:23 pm ET on February 22nd. Its landing region is about 300 kilometers north of the Moon's south pole, near a crater designated Malapert A. Resting on its side, the lander is presently collecting solar power and transmitting data back to the Intuitive Machines' mission control center in Houston. The mission marks the first commercial uncrewed landing on the Moon. Prior to landing, Odysseus’ camera captured this extreme wide angle image (landing legs visible at right) as it flew over Schomberger crater some 200 kilometers from its landing site. Odysseus was still about 10 kilometers above the lunar surface._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2402/im-moon-imageFeb23_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2402/im-moon-imageFeb23_1024.jpg

[3]: https://github.com/sirekanian/spacetime

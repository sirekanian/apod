# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2410/IC63_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2410/IC63_1024.jpg

## Phantoms in Cassiopeia

Copyright: Christophe Vergnes

[![the picture of the day][1]][2]

_Explanation: These brightly outlined flowing shapes look ghostly on a cosmic scale. A telescopic view toward the constellation Cassiopeia, the colorful skyscape features the swept-back, comet-shaped clouds IC 59 (left) and IC 63. About 600 light-years distant, the clouds aren't actually ghosts. They are slowly disappearing though, under the influence of energetic radiation from hot, luminous star gamma Cas. Gamma Cas is physically located only 3 to 4 light-years from the nebulae and lies just above the right edge of the frame. Slightly closer to gamma Cas, IC 63 is dominated by red H-alpha light emitted as hydrogen atoms ionized by the hot star's ultraviolet radiation recombine with electrons. Farther from the star, IC 59 shows less H-alpha emission but more of the characteristic blue tint of dust reflected star light. The field of view spans over 1 degree or 10 light-years at the estimated distance of the interstellar apparitions._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2410/IC63_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2410/IC63_1024.jpg

[3]: https://github.com/sirekanian/spacetime

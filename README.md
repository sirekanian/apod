# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2308/fasidivenere.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2308/fasidivenere.jpg

## Crescents of Venus

Copyright: Roberto Ortu

[![the picture of the day][1]][2]

_Explanation: Just as the Moon goes through phases, Venus' visible sunlit hemisphere waxes and wanes. This sequence of telescopic images illustrates the steady changes for Venus during its recent 2023 apparition as our evening star. Gliding along its interior orbit between Earth and Sun, Venus grows larger during that period because it is approaching planet Earth. Its crescent narrows though, as the inner planet swings closer to our line-of-sight to the Sun. Closest to the Earth-Sun line but passing about 8 degrees south of the Sun, on August 13 Venus reached its (non-judgmental) inferior conjunction. And now Venus shines above the eastern horizon in predawn skies, completing its transition to planet Earth's morning star. On August 21, NASA's Parker Solar Probe completed its sixth gravity assist flyby of Venus, using the encounter to maneuver the probe toward its closest approach yet to the Sun._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2308/fasidivenere.jpg

[2]: https://apod.nasa.gov/apod/image/2308/fasidivenere.jpg

[3]: https://github.com/sirekanian/spacetime

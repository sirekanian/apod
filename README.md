# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2401/MagneticStormRohner1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2401/MagneticStormRohner1024.jpg

## Northern Lights from the Stratosphere

Copyright: Ralf Rohner

[![the picture of the day][1]][2]

_Explanation: Northern lights shine in this night skyview from planet Earth's stratosphere, captured on January 15. The single, 5 second exposure was made with a hand-held camera on board an aircraft above Winnipeg, Canada. During the exposure, terrestrial lights below leave colorful trails along the direction of motion of the speeding aircraft. Above the more distant horizon, energetic particles accelerated along Earth's magnetic field at the planet's polar regions excite atomic oxygen to create the shimmering display of Aurora Borealis. The aurora's characteristic greenish hue is generated at altitudes of 100-300 kilometers and red at even higher altitudes and lower atmospheric densities. The luminous glow of faint stars along the plane of our Milky Way galaxy arcs through the night, while the Andromeda galaxy extends this northern skyview to extragalactic space. A diffuse hint of Andromeda, the closest large spiral to the Milky Way, can just be seen to the upper left._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2401/MagneticStormRohner1024.jpg

[2]: https://apod.nasa.gov/apod/image/2401/MagneticStormRohner1024.jpg

[3]: https://github.com/sirekanian/spacetime

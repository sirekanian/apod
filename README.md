# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2306/LagoonCenter_HubblePobes_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2306/LagoonCenter_HubblePobes_960.jpg

## The Busy Center of the Lagoon Nebula

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: The center of the Lagoon Nebula is a whirlwind of spectacular star formation. Visible near the image center, at least two long funnel-shaped clouds, each roughly half a light-year long, have been formed by extreme stellar winds and intense energetic starlight.  A tremendously bright nearby star, Herschel 36, lights the area.  Vast walls of dust hide and redden other hot young stars.  As energy from these stars pours into the cool dust and gas, large temperature differences in adjoining regions can be created generating shearing winds which may cause the funnels.  This picture, spanning about 15 light years, combines images taken in four colors by the orbiting Hubble Space Telescope.  The Lagoon Nebula, also known as M8, lies about 5000 light years distant toward the constellation of the Archer (Sagittarius)._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2306/LagoonCenter_HubblePobes_960.jpg

[2]: https://apod.nasa.gov/apod/image/2306/LagoonCenter_HubblePobes_960.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2410/EuropaComet_cooper3.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2410/EuropaComet_cooper3.jpg

## The Clipper and the Comet

Copyright: Ben Cooper

[![the picture of the day][1]][2]

_Explanation: NASA's Europa Clipper is now headed toward an ocean world beyond Earth. The large spacecraft is tucked into the payload fairing atop the Falcon Heavy rocket in this photo, taken at Kennedy Space Center the day before the mission's successful October 14 launch. Europa Clipper's interplanetary voyage will first take it to Mars, then back to Earth, and then on to Jupiter on gravity assist trajectories that will allow it to enter orbit around Jupiter in April 2030. Once orbiting Jupiter, the spacecraft will fly past Europa 49 times, exploring a Jovian moon with a global subsurface ocean that may have conditions to support life. Posing in the background next to the floodlit rocket is Comet Tsuchinsan-ATLAS, about a day after the comet's closest approach to Earth. A current darling of evening skies, the naked-eye comet is a visitor from the distant Oort cloud  Growing Gallery: Comet Tsuchinshan-ATLAS in 2024_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2410/EuropaComet_cooper3.jpg

[2]: https://apod.nasa.gov/apod/image/2410/EuropaComet_cooper3.jpg

[3]: https://github.com/sirekanian/spacetime

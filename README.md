# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2306/LightningCloud_JunoGill_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2306/LightningCloud_JunoGill_960.jpg

## Lightning on Jupiter

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Does lightning occur only on Earth?  No.  Spacecraft in our Solar System have detected lightning on other planets, including Mars, Jupiter and Saturn, and lightning is likely on Venus, Uranus, and Neptune.  Lightning is a sudden rush of electrically charged particles from one location to another. On Earth, drafts of colliding ice and water droplets usually create lightning-generating charge separation, but what happens on Jupiter? Images and data from NASA's Jupiter-orbiting Juno spacecraft bolster previous speculation that Jovian lightning is also created in clouds containing water and ice.  In the featured Juno photograph, an optical flash was captured in a large cloud vortex near Jupiter's north pole.  During the next few months, Juno will perform several close sweeps over Jupiter's night side, likely allowing the robotic probe to capture more data and images of Jovian lightning._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2306/LightningCloud_JunoGill_960.jpg

[2]: https://apod.nasa.gov/apod/image/2306/LightningCloud_JunoGill_960.jpg

[3]: https://github.com/sirekanian/spacetime

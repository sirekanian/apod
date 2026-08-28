# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2608/TheSkyTurnsAboveParanal_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2608/TheSkyTurnsAboveParanal_1024.jpg

## The Sky Turns Above Paranal

Copyright: Osvaldo Castillo

[![the picture of the day][1]][2]

_Explanation: At the latitude of ESO's Paranal Observatory in Chile, about 25 degrees south, Earth's rotation moves the planet's surface eastward at over 1,500 kilometers per hour. And while that's faster than the speed of sound at sea level, the motion is imperceptible. Still, that motion can be revealed in the apparent rotation of the night sky by photographing star trails. This star trail image was composed from a digital stack of 300 consecutive 25-second exposures made with a camera fixed to a tripod to trace the star trail arcs. The graceful arcs are concentric and centered at the south celestial pole, the southern hemisphere extension of Earth's axis of rotation into space. One of the observatory's operating 1.8 meter auxiliary telescopes, AT 3, appears beneath the south celestial pole, faintly illuminated in the foreground of this well-planned scene from a rotating planet.  APOD's main NASA site is moving: From apod.nasa.gov to science.nasa.gov/apod_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2608/TheSkyTurnsAboveParanal_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2608/TheSkyTurnsAboveParanal_1024.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2609/PlaneIssSpots_Horalek_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2609/PlaneIssSpots_Horalek_960.jpg

## Chance Triple Alignment: Plane, Space Station, Sun

Copyright: Petr Horalek /Inst. Physics Opava

[![the picture of the day][1]][2]

_Explanation: This shot captured an unexpected silhouette. Which is it?  It isn't the sunspots, the small dark regions caused by concentrated magnetic fields visible around the Sun's bright disk. Sunspots typically last for weeks and were expected, since these spots were seen previously.  It isn’t the International Space Station (ISS), the small dark structure on the middle left.  This is because the featured picture was planned with sub-second timing to record the iconic structure passing before the Sun.  It is the airplane.  Just as this exposure was taking place in June, from Prasek in the Czech Republic, an airplane began its own miniature partial eclipse.  The result is this triply aligned image of our Sun.  The photographer estimates that the chance of any random Sun image containing silhouettes of both a space station and an airplane, from that location, is about 30 million to one.    APOD's main NASA site is moving: From apod.nasa.gov to science.nasa.gov/apod_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2609/PlaneIssSpots_Horalek_960.jpg

[2]: https://apod.nasa.gov/apod/image/2609/PlaneIssSpots_Horalek_960.jpg

[3]: https://github.com/sirekanian/spacetime

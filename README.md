# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2308/PIA25969_Ingenuity1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2308/PIA25969_Ingenuity1024.jpg

## Five Meters over Mars

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: On mission sol 872 (Earth date August 3) Ingenuity snapped this sharp image on its 54th flight above the surface of the Red Planet. During the flight the Mars Helicopter hovered about 5 meters, or just over 16 feet, above the Jezero crater floor. Tips of Ingenuity's landing legs peek over the left and right edges in the camera's field of view. Tracks visible near the upper right corner lead to the Perseverance Mars Rover, seen looking on from a distance at the top right edge of the frame. Planned as a brief "pop-up" flight, Ingenuity's 54th flight lasted less than 25 seconds. It followed Ingenuity's 53rd flight made on July 22 that resulted in an unscheduled landing._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2308/PIA25969_Ingenuity1024.jpg

[2]: https://apod.nasa.gov/apod/image/2308/PIA25969_Ingenuity1024.jpg

[3]: https://github.com/sirekanian/spacetime

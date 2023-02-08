# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2302/ZtfDippersB_Horalek_960_annotated.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2302/ZtfDippersB_Horalek_960_annotated.jpg

## A Comet and Two Dippers

Copyright: Petr HoralekInstitute of Physics in Opava

[![the picture of the day][1]][2]

_Explanation: Can you still see the comet?  Yes. Even as C/2022 E3 (ZTF) fades, there is still time to see it if you know where and when to look. Geometrically, Comet ZTF has passed its closest to both the Sun and the Earth and is now headed back to the outer Solar System. Its orbit around the Sun has it gliding across the northern sky all month, after passing near Polaris and both the Big and Little Dippers last month. Pictured, Comet ZTF was photographed between the two dippers in late January while sporting an ion tail that extended over 10 degrees. Now below naked-eye visibility, Comet ZTF can be found with binoculars or a small telescope and a good sky map.  A good time to see the comet over the next week is after the Sun sets -- but before the Moon rises. The comet will move nearly in front of Mars in a few days   Comet ZTF Gallery: Notable Submissions to APOD_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2302/ZtfDippersB_Horalek_960_annotated.jpg

[2]: https://apod.nasa.gov/apod/image/2302/ZtfDippersB_Horalek_960_annotated.jpg

[3]: https://github.com/sirekanian/spacetime

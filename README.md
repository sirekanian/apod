# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2403/IM_Odysseus_landing-1100x600.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2403/IM_Odysseus_landing-1100x600.png

## Odysseus on the Moon

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Methalox rocket engine firing, Odysseus' landing legs absorb first contact with the lunar surface in this wide-angle snapshot from a camera on board the robotic Intuitive Machines Nova-C moon lander. Following the landing on February 22, broken landing legs, visible in the image, ultimately left the lander at rest but tilted. Odysseus' gentle lean into a sloping lunar surface preserved the phone booth-sized lander's ability to operate, collect solar power, and return images and data to Earth. Its exact landing site in the Moon's far south polar region was imaged by NASA's Lunar Reconnaissance Orbiter. Donated by NASA, the American flag seen on the lander's central panel is 1970 Apollo program flight hardware._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2403/IM_Odysseus_landing-1100x600.png

[2]: https://apod.nasa.gov/apod/image/2403/IM_Odysseus_landing-1100x600.png

[3]: https://github.com/sirekanian/spacetime

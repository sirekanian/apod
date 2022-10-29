# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2210/2016-2022_Orionids_Pano_1100px_0.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2210/2016-2022_Orionids_Pano_1100px_0.jpg

## Seven Years of Halley Dust

Copyright: Petr Horalek

[![the picture of the day][1]][2]

_Explanation: History's first known periodic comet Halley (1P/Halley) returns to the inner Solar System every 75 years or so. The famous comet made its last appearance to the naked-eye in 1986. But dusty debris from Comet Halley can be seen raining through planet Earth's skies twice a year during two annual meteor showers, the Eta Aquarids in May and the Orionids in October. Including meteors near the shower maximum on October 21, this composite view compiles Orionid meteors captured from years 2015 through 2022. About 47 bright meteors are registered in the panoramic night skyscape. Against a starry background extending along the Milky Way, the Orionid meteors all seem to radiate from a point just north of Betelgeuse in the familiar constellation of the Hunter. In the foreground are mountains in eastern Slovakia near the city of Presov._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2210/2016-2022_Orionids_Pano_1100px_0.jpg

[2]: https://apod.nasa.gov/apod/image/2210/2016-2022_Orionids_Pano_1100px_0.jpg

[3]: https://github.com/sirekanian/spacetime

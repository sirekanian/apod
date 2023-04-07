# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2304/2023-03-22_Terran-1-GLHF_Kraus_thumb.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2304/2023-03-22_Terran-1-GLHF_Kraus_thumb.jpg

## Terran 1 Burns Methalox

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Relativity's Terran 1 Rocket is mostly 3D-printed. It burns a cryogenic rocket fuel composed of liquid methane and liquid oxygen (methalox). In this close-up of a Terran 1 launch on the night of March 22 from Cape Canaveral, icy chunks fall through the stunning frame as intense blue exhaust streams from its nine Aeon 1 engines. In a largely successful flight the inovative rocket achieved main engine cutoff and stage separation but fell short of orbit after an anomaly at the beginning of its second stage flight. Of course this Terran 1 rocket was never intended to travel to Mars. Still, the methane and liquid oxygen components of its methalox fuel can be made solely from materials found on the Red Planet. Methalox manufactured on Mars could be used as fuel for rockets returning to planet Earth._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2304/2023-03-22_Terran-1-GLHF_Kraus_thumb.jpg

[2]: https://apod.nasa.gov/apod/image/2304/2023-03-22_Terran-1-GLHF_Kraus_thumb.jpg

[3]: https://github.com/sirekanian/spacetime

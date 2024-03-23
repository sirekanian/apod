# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2403/STSCI-MarsPhobosComp1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2403/STSCI-MarsPhobosComp1024.jpg

## Phobos: Moon over Mars

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: A tiny moon with a scary name, Phobos emerges from behind the Red Planet in this timelapse sequence from the Earth-orbiting Hubble Space Telescope. Over 22 minutes the 13 separate exposures were captured near the 2016 closest approach of Mars to planet Earth. Martians have to look to the west to watch Phobos rise, though. The small moon is closer to its parent planet than any other moon in the Solar System, about 3,700 miles (6,000 kilometers) above the Martian surface. It completes one orbit in just 7 hours and 39 minutes. That's faster than a Mars rotation, which corresponds to about 24 hours and 40 minutes. So on Mars, Phobos can be seen to rise above the western horizon 3 times a day. Still, Phobos is doomed._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2403/STSCI-MarsPhobosComp1024.jpg

[2]: https://apod.nasa.gov/apod/image/2403/STSCI-MarsPhobosComp1024.jpg

[3]: https://github.com/sirekanian/spacetime

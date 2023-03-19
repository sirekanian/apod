# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2303/WR124_Webb1024.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2303/WR124_Webb1024.png

## Wolf-Rayet 124

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Driven by powerful stellar winds, expanding shrouds of gas and dust frame hot, luminous star Wolf-Rayet 124 in this sharp infrared view. The eye-catching 6-spike star pattern is characteristic of stellar images made with the 18 hexagonal mirrors of the James Webb Space Telescope. About 15,000 light-years distant toward the pointed northern constellation Sagitta, WR 124 has over 30 times the mass of the Sun. Produced in a brief and rarely spotted phase of massive star evolution in the Milky Way, this star's turbulent nebula is nearly 6 light-years across. It heralds WR 124's impending stellar death in a supernova explosion.  Formed in the expanding nebula, dusty interstellar debris that survives the supernova will influence the formation of future generations of stars._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2303/WR124_Webb1024.png

[2]: https://apod.nasa.gov/apod/image/2303/WR124_Webb1024.png

[3]: https://github.com/sirekanian/spacetime

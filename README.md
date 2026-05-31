# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2605/SuperMicroMoon_Mukherjee_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2605/SuperMicroMoon_Mukherjee_960.jpg

## Supermoon Versus Micromoon

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What is so micro about tonight's blue micromoon?  Just after sunset, a full moon will appear slightly smaller and dimmer than usual.  The reason is that the Moon's fully illuminated phase occurs within a short time of apogee - when the Moon is farthest from the Earth in its elliptical orbit.  In fact, tonight's micromoon will be the farthest, smallest, and dimmest Moon this year.  But tonight's micromoon is notable for yet another reason: it is also a blue moon, meaning that it is the second full moon in the same month (moon-th).  Pictured here, a supermoon -- when the full moon appears near its largest -- is compared to a micromoon as photographed from Kolkata, India in May and December of 2021.  Although the next micromoon occurs next month, and the next blue moon at the end of 2028, the next blue micromoon will not occur until 2053._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2605/SuperMicroMoon_Mukherjee_960.jpg

[2]: https://apod.nasa.gov/apod/image/2605/SuperMicroMoon_Mukherjee_960.jpg

[3]: https://github.com/sirekanian/spacetime

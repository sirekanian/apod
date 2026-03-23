# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2603/DepartingEarth_Messenger.mp4

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2603/NGC1300-LRGB_1024.jpg

## Leaving Earth

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What would it look like to leave planet Earth? Such an event was recorded visually in great detail by the MESSENGER spacecraft as it swung back past the Earth in 2005 on its way in toward the planet Mercury. Earth can be seen rotating in this time-lapse video, as it recedes into the distance. The sunlit half of Earth is so bright that background stars are not visible. The robotic MESSENGER spacecraft orbit around Mercury from 2011 to 2015 has conducted the first complete map of the surface. On occasion, MESSENGER peered back at its home world. MESSENGER is one of the few things created on the Earth that will never return.  At the end of its mission, MESSENGER was purposefully crashed into Mercury's surface.   Almost Hyperspace: Random APOD Generator_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2603/NGC1300-LRGB_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2603/DepartingEarth_Messenger.mp4

[3]: https://github.com/sirekanian/spacetime

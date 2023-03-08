# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2303/LmcDeepWide_Beletsky_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2303/LmcDeepWide_Beletsky_960.jpg

## Deep Field: The Large Magellanic Cloud

Copyright: Yuri BeletskyCarnegieLas Campanas ObservatoryTWAN

[![the picture of the day][1]][2]

_Explanation: Is this a spiral galaxy? No. Actually, it is the Large Magellanic Cloud (LMC), the largest satellite galaxy of our own Milky Way Galaxy.  The LMC is classified as a dwarf irregular galaxy because of its normally chaotic appearance.  In this deep and wide exposure, however, the full extent of the LMC becomes visible.  Surprisingly, during longer exposures, the LMC begins to resemble a barred spiral galaxy.  The Large Magellanic Cloud lies only about 180,000 light-years distant towards the constellation of the Dolphinfish (Dorado).  Spanning about 15,000 light-years, the LMC was the site of SN1987A, the brightest and closest supernova in modern times. Together with the Small Magellanic Cloud (SMC), the LMC can be seen in Earth's southern hemisphere with the unaided eye.   Your Sky Surprise: What picture did APOD feature on your birthday? (post 1995)_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2303/LmcDeepWide_Beletsky_960.jpg

[2]: https://apod.nasa.gov/apod/image/2303/LmcDeepWide_Beletsky_960.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2409/Galileo_L13_DSC_9929.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2409/Galileo_L13_DSC_9929.jpg

## Rocket Eclipse at Sunset

Copyright: Ben Cooper

[![the picture of the day][1]][2]

_Explanation: Shockwaves ripple across the glare as a launch eclipses the setting Sun in this exciting close-up. Captured on September 17, the roaring Falcon 9 rocket carried European Galileo L13 navigation satellites to medium Earth orbit after a lift-off from Cape Canaveral on Florida's space coast.  The Falcon 9 booster returned safely to Earth about 8.5 minutes later, notching the 22nd launch and landing for the reusable workhorse launch vehicle. But where did it land? Just Read the Instructions._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2409/Galileo_L13_DSC_9929.jpg

[2]: https://apod.nasa.gov/apod/image/2409/Galileo_L13_DSC_9929.jpg

[3]: https://github.com/sirekanian/spacetime

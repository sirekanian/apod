# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2311/dinkinesh-firstlook-llorri.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2311/dinkinesh-firstlook-llorri.png

## Dinkinesh Moonrise

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Last Wednesday the voyaging Lucy spacecraft encountered its first asteroid, 152830 Dinkinesh, and discovered the inner-main belt asteroid has a moon. From a distance of just over 400 kilometers, Lucy's Long-Range Reconnaissance Imager captured this close-up of the binary system during a flyby at 4.5 kilometer per second or around 10,000 miles per hour. A marvelous world, Dinkinesh itself is small, less than 800 meters (about 0.5 miles) across at its widest. Its satellite is seen from the spacecraft's perspective to emerge from behind the primary asteroid. The asteroid moon is estimated to be only about 220 meters wide._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2311/dinkinesh-firstlook-llorri.png

[2]: https://apod.nasa.gov/apod/image/2311/dinkinesh-firstlook-llorri.png

[3]: https://github.com/sirekanian/spacetime

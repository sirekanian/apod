# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2309/LRGBHa23_n7331r_800c.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2309/LRGBHa23_n7331r_800c.jpg

## NGC 7331 and Beyond

Copyright: Ian Gorenstein

[![the picture of the day][1]][2]

_Explanation: Big, beautiful spiral galaxy NGC 7331 is often touted as an analog to our own Milky Way. About 50 million light-years distant in the northern constellation Pegasus, NGC 7331 was recognized early on as a spiral nebula and is actually one of the brighter galaxies not included in Charles Messier's famous 18th century catalog. Since the galaxy's disk is inclined to our line-of-sight, long telescopic exposures often result in images that evokes a strong sense of depth. The effect is further enhanced in this sharp image by galaxies that lie beyond the gorgeous island universe. The most prominent background galaxies are about one tenth the apparent size of NGC 7331 and so lie roughly ten times farther away. Their close alignment on the sky with NGC 7331 occurs just by chance. Lingering above the plane of the Milky Way, this striking visual grouping of galaxies is known to some as the Deer Lick Group._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2309/LRGBHa23_n7331r_800c.jpg

[2]: https://apod.nasa.gov/apod/image/2309/LRGBHa23_n7331r_800c.jpg

[3]: https://github.com/sirekanian/spacetime

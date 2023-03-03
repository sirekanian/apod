# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2303/NGC3169LRGBrevFinalcropCDK1000_27Feb2023_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2303/NGC3169LRGBrevFinalcropCDK1000_27Feb2023_1024.jpg

## Unraveling NGC 3169

Copyright: Mike Selby

[![the picture of the day][1]][2]

_Explanation: Spiral galaxy NGC 3169 looks to be unraveling like a ball of cosmic yarn. It lies some 70 million light-years away, south of bright star Regulus toward the faint constellation Sextans. Wound up spiral arms are pulled out into sweeping tidal tails as NGC 3169 (left) and neighboring NGC 3166 interact gravitationally. Eventually the galaxies will merge into one, a common fate even for bright galaxies in the local universe. Drawn out stellar arcs and plumes are clear indications of the ongoing gravitational interactions across the deep and colorful galaxy group photo. The telescopic frame spans about 20 arc minutes or about 400,000 light-years at the group's estimated distance, and includes smaller, bluish NGC 3165 at the right. NGC 3169 is also known to shine across the spectrum from radio to X-rays, harboring an active galactic nucleus that is the site of a supermassive black hole._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2303/NGC3169LRGBrevFinalcropCDK1000_27Feb2023_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2303/NGC3169LRGBrevFinalcropCDK1000_27Feb2023_1024.jpg

[3]: https://github.com/sirekanian/spacetime

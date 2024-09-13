# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2409/NGC1333Webb1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2409/NGC1333Webb1024.jpg

## Young Star Cluster NGC 1333

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: This spectacular mosaic of images from the James Webb Space Telescope peers into the heart of young star cluster NGC 1333. A mere 1,000 light-years distant toward the heroic constellation Perseus, the nearby star cluster lies at the edge of the large Perseus molecular cloud. Part of Webb's deep exploration of the region to identify low mass brown dwarf stars and free floating planets, the space telescope's combined field of view spans nearly 2 light-years across the dusty cluster's turbulent stellar nursery. In fact, NGC 1333 is known to harbor stars less than a million years old, though most are hidden from optical telescopes by the pervasive stardust. The chaotic environment may be similar to one in which our own Sun formed over 4.5 billion years ago._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2409/NGC1333Webb1024.jpg

[2]: https://apod.nasa.gov/apod/image/2409/NGC1333Webb1024.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2212/NGC1365-CDK24-CDK17_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2212/NGC1365-CDK24-CDK17_1024.jpg

## NGC 1365: Majestic Island Universe

Copyright: Martin Pugh

[![the picture of the day][1]][2]

_Explanation: Barred spiral galaxy NGC 1365 is truly a majestic island universe some 200,000 light-years across. Located a mere 60 million light-years away toward the faint but heated constellation Fornax, NGC 1365 is a dominant member of the well-studied Fornax Cluster of galaxies_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2212/NGC1365-CDK24-CDK17_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2212/NGC1365-CDK24-CDK17_1024.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2607/TranquilitySerenity1024c.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2607/TranquilitySerenity1024c.jpg

## Tranquility and Serenity

Copyright: Tranquility

[![the picture of the day][1]][2]

_Explanation: The Seas of Tranquility and Serenity are calm today. They're calm most every day though, since they are actually lunar maria, ancient lava flows filling in large impact basins on the Moon. Also known by Latin names Mare Tranquillitatis (right) and Mare Serenitatis, the smooth dark lunar "seas" are in stark contrast to the bright cratered lunar highlands surrounding them in this telescopic view. Of course their names are based on the historical, pre-telescopic designations of lunar maria. Easily visible to the unaided eye, the broad features on the Moon's near side were imagined to be like the expansive oceans of planet Earth. On July 20, 1969, the Apollo 11 lunar module Eagle touched down on the Mare Tranquillitatis (at lower right), establishing Tranquility base and the first human presence on the Moon._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2607/TranquilitySerenity1024c.jpg

[2]: https://apod.nasa.gov/apod/image/2607/TranquilitySerenity1024c.jpg

[3]: https://github.com/sirekanian/spacetime

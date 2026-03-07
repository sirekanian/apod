# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2603/astrosphere_labeled_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2603/astrosphere_labeled_1024.jpg

## The Astrosphere of HD 61005

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Do young stars blow bubbles? The larger view shows a stellar field observed with the Cerro Tololo Inter-American Observatory in Chile, and the inset highlights HD 61005, a star like our Sun, only 120 light-years away. Much younger than the Sun, at just about 100 million years old, it blows a fast and dense stellar wind that pushes out the cooler dust and gas that surrounds it, forming a bubble called an astrosphere. The star-blown bubble was detected with the Chandra X-ray Observatory, and it has a diameter roughly 200 times the Earth-Sun distance.  Our Sun has a bubble too, called the heliosphere, which protects the planets from cosmic radiation. Also shown in the inset is debris left behind from star formation, observed by Hubble. The debris appears as wings, giving the star its nickname: the Moth._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2603/astrosphere_labeled_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2603/astrosphere_labeled_1024.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2305/SunSpotBridge_Johnston_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2305/SunSpotBridge_Johnston_960.jpg

## Sunspot with Light Bridge

Copyright: Mark Johnston

[![the picture of the day][1]][2]

_Explanation: Why would a small part of the Sun appear slightly dark?  Visible is a close-up picture of sunspots, depressions on the Sun's surface that are slightly cooler and less bright than the rest of the Sun.  The Sun's complex magnetic field creates these cool regions by inhibiting hot material from entering the spots.  Sunspots can be larger than the Earth and typically last for about a week.  Part of active region AR 3297 crossing the Sun in early May, the large lower sunspot is spanned by an impressive light bridge of hot and suspended solar gas.  This high-resolution picture also shows clearly that the Sun's surface is a bubbling carpet of separate cells of hot gas. These cells are known as granules.  A solar granule is about 1000 kilometers across and lasts for only about 15 minutes.    Your Sky Surprise: What picture did APOD feature on your birthday? (post 1995)_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2305/SunSpotBridge_Johnston_960.jpg

[2]: https://apod.nasa.gov/apod/image/2305/SunSpotBridge_Johnston_960.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2304/waterspout_mole_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2304/waterspout_mole_960.jpg

## A Waterspout in Florida

Copyright: Joey Mole

[![the picture of the day][1]][2]

_Explanation: What's happening over the water?  Pictured here is one of the better images yet recorded of a waterspout, a type of tornado that occurs over water.  Waterspouts are spinning columns of rising moist air that typically form over warm water. Waterspouts can be as dangerous as tornadoes and can feature wind speeds over 200 kilometers per hour.  Some waterspouts form away from thunderstorms and even during relatively fair weather.  Waterspouts may be relatively transparent and initially visible only by an unusual pattern they create on the water.  The featured image was taken in 2013 July near Tampa Bay, Florida. The Atlantic Ocean off the coast of Florida is arguably the most active area in the world for waterspouts, with hundreds forming each year.    Your Sky Surprise: What picture did APOD feature on your birthday? (post 1995)_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2304/waterspout_mole_960.jpg

[2]: https://apod.nasa.gov/apod/image/2304/waterspout_mole_960.jpg

[3]: https://github.com/sirekanian/spacetime

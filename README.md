# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2608/mwyellowstone_lane_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2608/mwyellowstone_lane_960.jpg

## Milky Way over Yellowstone

Copyright: Dave Lane

[![the picture of the day][1]][2]

_Explanation: The Milky Way was not created by an evaporating lake.  The colorful pool of water, about 10 meters across, is known as Silex Spring and is located in Yellowstone National Park in Wyoming, USA.  Illuminated artificially, the colors are caused by layers of bacteria that grow in the hot spring.  Steam rises off the spring, heated by underground magma associated with the Yellowstone Hotspot.  Unrelated and far in the distance, the central band of our Milky Way Galaxy arches high overhead, a band lit by billions of stars.  The picture features a 16-image panorama taken in 2014.  If the Yellowstone Hotspot causes another supervolcanic eruption as it did about 640,000 years ago, a large part of North America would be affected._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2608/mwyellowstone_lane_960.jpg

[2]: https://apod.nasa.gov/apod/image/2608/mwyellowstone_lane_960.jpg

[3]: https://github.com/sirekanian/spacetime

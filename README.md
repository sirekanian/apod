# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2308/nh-northpolerotatedcontrast1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2308/nh-northpolerotatedcontrast1024.jpg

## Northern Pluto

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Gaze across the frozen canyons of northern Pluto in this contrast enhanced color scene. The image data used to construct it was acquired in July 2015 by the New Horizons spacecraft as it made the first reconnaissance flight through the remote Pluto system six billion kilometers from the Sun. Now known as Lowell Regio, the region was named for Percival Lowell, founder of the Lowell Observatory. Also famous for his speculation that there were canals on Mars, Lowell started the search that ultimately led to Pluto's discovery in 1930 by Clyde Tombaugh. In this frame Pluto's North Pole is above and left of center. The pale bluish floor of the broad canyon on the left is about 70 kilometers (45 miles) wide, running vertically toward the south. Higher elevations take on a yellowish hue. New Horizon's measurements were used to determine that in addition to nitrogen ice, methane ice is abundant across Lowell Regio. So far, Pluto is the only Solar System world named by an 11-year-old girl._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2308/nh-northpolerotatedcontrast1024.jpg

[2]: https://apod.nasa.gov/apod/image/2308/nh-northpolerotatedcontrast1024.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2212/SaturnInsideOut2_cassini_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2212/SaturnInsideOut2_cassini_960.jpg

## Cassini Looks Out from Saturn

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: This is what Saturn looks like from inside the rings. In 2017, for the first time, NASA directed the Cassini spacecraft to swoop between Saturn and its rings. During the dive, the robotic spacecraft took hundreds of images showing unprecedented detail for structures in Saturn's atmosphere. Looking back out, however, the spacecraft was also able to capture impressive vistas. In the featured image, taken a few hours before closest approach, Saturn's unusual northern hexagon is seen surrounding the North Pole. Saturn's B ring is the closest visible, while the dark Cassini Division separates B from the outer A.  A close inspection will find the two small moons that shepherd the F-ring, the farthest ring discernable.  A few months after this image was taken -- and after more than a decade of exploration and discovery -- the Cassini spacecraft ran low on fuel and was directed to enter Saturn's atmosphere, where it surely melted._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2212/SaturnInsideOut2_cassini_960.jpg

[2]: https://apod.nasa.gov/apod/image/2212/SaturnInsideOut2_cassini_960.jpg

[3]: https://github.com/sirekanian/spacetime

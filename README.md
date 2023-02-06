# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2302/enceladus12_cassini_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2302/enceladus12_cassini_960.jpg

## Enceladus by Saturnshine

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: This moon is shining by the light of its planet. Specifically, a large portion of Enceladus pictured here is illuminated primarily by sunlight first reflected from the planet Saturn. The result is that the normally snow-white moon appears in the gold color of Saturn's cloud tops.  As most of the illumination comes from the image left, a labyrinth of ridges throws notable shadows just to the right of the image center, while the kilometer-deep canyon Labtayt Sulci is visible just below. The bright thin crescent on the far right is the only part of Enceladus directly lit by the Sun. The featured image was taken in 2011 by the robotic Cassini spacecraft during a close pass by the enigmatic moon.  Inspection of the lower left part of this digitally sharpened image reveals plumes of ice crystals thought to originate in a below-surface sea._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2302/enceladus12_cassini_960.jpg

[2]: https://apod.nasa.gov/apod/image/2302/enceladus12_cassini_960.jpg

[3]: https://github.com/sirekanian/spacetime

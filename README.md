# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2606/TritonPass_voyager2.mp4

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2606/M27_antonucci_960.jpg

## Flying Past Neptune's Moon Triton

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What would it look like to fly past Triton, the largest moon of planet Neptune?  Only one spacecraft has ever done this -- and the images of this dramatic encounter have been gathered into a video.  In 1989, the Voyager 2 robotic spacecraft shot through the Neptune system with cameras blazing.  Triton is slightly smaller than Earth's Moon but has ice volcanoes and a surface rich in frozen nitrogen.  The first sequence in the video shows Voyager's approach to Triton, which, with the exception of an overall false green tint, appears in approximately true color.  The mysterious cantaloupe terrain seen under the spacecraft soon changed from light to dark, with the terminator of night crossing underneath.  After closest approach, Voyager pivoted to see the departing moon, now visible as a diminishing crescent.  In 2015, the robotic New Horizons spacecraft famously flew past Pluto, an orb of similar size to Triton.   Almost Hyperspace: Random APOD Generator_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2606/M27_antonucci_960.jpg

[2]: https://apod.nasa.gov/apod/image/2606/TritonPass_voyager2.mp4

[3]: https://github.com/sirekanian/spacetime

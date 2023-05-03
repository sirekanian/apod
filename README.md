# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2305/FlatMars_CuriosityThompson_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2305/FlatMars_CuriosityThompson_1080.jpg

## Flat Rock Hills on Mars

Copyright: NASAJPL-CaltechMSSSNeville Thompson

[![the picture of the day][1]][2]

_Explanation: Why are there so many flat rocks on Mars? Some views of plains and hills on Mars show many rocks that are unusually flat when compared to rocks on Earth. One reason for this is a process that is common to both Mars and Earth: erosion. The carbon-dioxide wind on Mars can act like sandpaper when it blows around gritty Martian sand. This sand can create differential erosion, smoothing over some rocks, while wearing down the tops of other long-exposed stones.  The featured image capturing several hills covered with flat-topped rocks was taken last month by NASA's  Curiosity Rover on Mars. This robotic rover has now been rolling across Mars for ten years and has helped uncover many details of the wet and windy past of Earth's planetary neighbor.  After taking this and other images, Curiosity carefully navigated stones and slippery sand to climb up Marker Band Valley._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2305/FlatMars_CuriosityThompson_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2305/FlatMars_CuriosityThompson_1080.jpg

[3]: https://github.com/sirekanian/spacetime

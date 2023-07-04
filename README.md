# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2307/VenusUv_akatsuki_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2307/VenusUv_akatsuki_1024.jpg

## Venus in Ultraviolet from Akatsuki

Copyright: JAXA

[![the picture of the day][1]][2]

_Explanation: Why is Venus so different from Earth?  To help find out, Japan launched the robotic Akatsuki spacecraft which entered orbit around Venus late in 2015 after an unplanned five-year adventure around the inner Solar System.  Even though Akatsuki was past its original planned lifetime, the spacecraft and instruments were operating so well that much of its original mission was reinstated. Also known as the Venus Climate Orbiter, Akatsuki's instruments investigated unknowns about Earth's sister planet, including whether volcanoes are still active, whether lightning occurs in the dense atmosphere, and why wind speeds greatly exceed the planet's rotation speed. In the featured image taken by Akatsuki's UVI camera, the day-side of Venus is seen shown with planet-scale V-shaped cloud pattern. The image displays three ultraviolet colors and indicates a dip in the relative abundance of sulfur dioxide shown in faint blue.  Analyses of Akatsuki images and data has shown, among other discoveries, that Venus has equatorial jet similar to Earth's jet stream._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2307/VenusUv_akatsuki_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2307/VenusUv_akatsuki_1024.jpg

[3]: https://github.com/sirekanian/spacetime

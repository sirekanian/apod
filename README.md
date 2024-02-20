# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://www.youtube.com/embed/x-wX-wClfig?rel=0

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2402/Hoag_HubbleBlanco_1080.jpg

## Looking Sideways from the Parker Solar Probe

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What's happening near the Sun?  To help find out, NASA launched the robotic Parker Solar Probe (PSP) to investigate regions closer to the Sun than ever before. The PSP's looping orbit brings it nearer to the Sun each time around -- every few months. The featured time-lapse video shows the view looking sideways from behind PSP's Sun shield during its 16th approach to the Sun last year -- from well within the orbit of Mercury.  The PSP's Wide Field Imager for Solar Probe (WISPR) cameras took the images over eleven days, but they are digitally compressed here into about one minute video.  The waving of the solar corona is visible, as is a coronal mass ejection, with stars, planets, and even the central band of our Milky Way Galaxy streaming by in the background as the PSP orbits the Sun. PSP has found the solar neighborhood to be surprisingly complex and to include switchbacks -- times when the Sun's magnetic field briefly reverses itself._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2402/Hoag_HubbleBlanco_1080.jpg

[2]: https://www.youtube.com/embed/x-wX-wClfig?rel=0

[3]: https://github.com/sirekanian/spacetime

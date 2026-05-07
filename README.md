# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2605/saturn_neptune_retrograde_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2605/saturn_neptune_retrograde_1024.jpg

## The Retrograde Dance of Saturn and Neptune

Copyright: Tunç Tezel (TWAN)Text:Keighley Rockcliffe  (NASAGSFC, UMBC CSST, CRESST II)

[![the picture of the day][1]][2]

_Explanation: What does it mean for Saturn and Neptune to be in retrograde? Featured is a composite of images taken over 34 nights from May 2025 to February 2026 tracing Saturn (brighter, foreground) and Neptune (dimmer, background). Over that time, the two planets exhibited retrograde motion, meaning they appeared to move backward in the sky. This apparent backwards motion occurs when Earth overtakes the slower outer planets as they orbit the Sun. Imagine the Solar System is a running track. Earth "runs" faster along the inside of the track compared to the outer planets. As Earth approaches, aligns, and then "laps" the outer planets, they change position from ahead to behind from the Earth's perspective. This perspective shift is what causes the outer planets to change position in the night sky. An animation corresponding to today’s image shows Saturn and Neptune’s months-long dance across the northern night sky. Saturn stepped from the Pisces constellation into Aquarius and back again while Neptune remained in Pisces. This is the closest Saturn and Neptune have been in the sky since their last conjunction in 1989._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2605/saturn_neptune_retrograde_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2605/saturn_neptune_retrograde_1024.jpg

[3]: https://github.com/sirekanian/spacetime

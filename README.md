# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2212/FullCircleRainbow_Moesch_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2212/FullCircleRainbow_Moesch_960.jpg

## A Full Circle Rainbow over Norway

Copyright: Lukas Moesch

[![the picture of the day][1]][2]

_Explanation: Have you ever seen an entire rainbow? From the ground, typically, only the top portion of a rainbow is visible because directions toward the ground have fewer raindrops. From the air, though, the entire 360-degree circle of a rainbow is more commonly visible. Pictured here, a full-circle rainbow was captured over the Lofoten Islands of Norway in September by a drone passing through a rain shower. An observer-dependent phenomenon primarily caused by the internal reflection of sunlight by raindrops, the rainbow has a full diameter of 84 degrees. The Sun is in the exact opposite direction from the rainbow's center.  As a bonus, a second rainbow that was more faint and color-reversed was visible outside the first._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2212/FullCircleRainbow_Moesch_960.jpg

[2]: https://apod.nasa.gov/apod/image/2212/FullCircleRainbow_Moesch_960.jpg

[3]: https://github.com/sirekanian/spacetime

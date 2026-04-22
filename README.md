# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2604/TripleArchAlps_Fux_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2604/TripleArchAlps_Fux_1080.jpg

## Three Sky Arches over Snowy Alps

Copyright: Angel Fux

[![the picture of the day][1]][2]

_Explanation: Why are there three arches across the sky instead of two? Last month, after being dropped off by a helicopter at a high mountain peak in the Alps near the Swiss Italian border, an adventurous astrophotographer expected two arches of our Milky Way galaxy to be visible during the night. These were the inner arch looking in toward the center of our galaxy on the left, visible just before sunrise, and the outer arch on the right visible just after sunset.  But there were three arches. The surprised astrophotographer soon realized that the sky was so dark that an entire arc of faint zodiacal light was also noticeable -- sunlight scattered by inner Solar System dust.  And it artfully connected the two Milky Way arches!  The next morning a helicopter picked the astrophotographer back up, and after 40 hours of processing and combining that night's images, the featured triple-arch 360-degree panorama resulted.    Jigsaw Vistas: Astronomy Puzzle of the Day_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2604/TripleArchAlps_Fux_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2604/TripleArchAlps_Fux_1080.jpg

[3]: https://github.com/sirekanian/spacetime

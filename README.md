# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2603/GWTC4-Events-Poster-Landscape_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2603/GWTC4-Events-Poster-Landscape_1024.jpg

## Black Holes and Neutron Stars: 218 Mergers and Counting

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What is the sound of two black holes merging in deep space? Sound waves don't propagate in vacuum, but gravitational waves do. In 2015 we were able to "hear" them for the first time and confirm one of Albert Einstein's theoretical predictions. Each square on the grid of the featured image represents one of the gravitational wave detections announced so far by the LIGO-VIRGO-KAGRA Collaboration. These plots show how the binary pair accelerates in their orbit around each other towards merger: the rising frequency effect is called a "chirp". Although there are significantly more neutron stars than black holes, most of the detections are binary black hole mergers. That happens because black holes are heavier and their signals are louder and can be seen farther away, resulting in more detections. These events are rare, and we don't expect to see one close by in our Galaxy any time soon. But they are happening continuously throughout the cosmos._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2603/GWTC4-Events-Poster-Landscape_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2603/GWTC4-Events-Poster-Landscape_1024.jpg

[3]: https://github.com/sirekanian/spacetime

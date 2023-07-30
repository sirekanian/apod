# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2307/AS11-40-5872HR1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2307/AS11-40-5872HR1024.jpg

## Apollo 11: Catching Some Sun

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Bright sunlight glints as long dark shadows mark this image of the surface of the Moon. It was taken fifty-four years ago, July 20, 1969, by Apollo 11 astronaut Neil Armstrong, the first to walk on the lunar surface. Pictured is the mission's lunar module, the Eagle, and spacesuited lunar module pilot Buzz Aldrin. Aldrin is unfurling a long sheet of foil also known as the Solar Wind Composition Experiment. Exposed facing the Sun, the foil trapped particles streaming outward in the solar wind, catching a sample of material from the Sun itself. Along with moon rocks and lunar soil samples, the solar wind collector was returned for analysis in earthbound laboratories._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2307/AS11-40-5872HR1024.jpg

[2]: https://apod.nasa.gov/apod/image/2307/AS11-40-5872HR1024.jpg

[3]: https://github.com/sirekanian/spacetime

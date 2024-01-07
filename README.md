# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://www.youtube.com/embed/PpyPgJHKxSw?rel=0

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2401/Image964_1024.jpg

## The Snows of Churyumov-Gerasimenko

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: You couldn't really be caught in this blizzard while standing by a cliff on periodic comet 67P/Churyumov-Gerasimenko. Orbiting the comet in June of 2016, the Rosetta spacecraft's narrow angle camera did record streaks of dust and ice particles similar to snow as they drifted across the field of view close to the camera and above the comet's surface. Still, some of the bright specks in the scene are likely due to a rain of energetic charged particles or cosmic rays hitting the camera, and the dense background of stars in the direction of the constellation of the Big Dog (Canis Major). In the video, the background stars are easy to spot trailing from top to bottom. The stunning movie was constructed from 33 consecutive images taken over 25 minutes while Rosetta cruised some 13 kilometers from the comet's nucleus. In September 2016, the nucleus became the final resting place for the Rosetta spacecraft after its mission was ended with a successful controlled impact on 67P/Churyumov-Gerasimenko._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2401/Image964_1024.jpg

[2]: https://www.youtube.com/embed/PpyPgJHKxSw?rel=0

[3]: https://github.com/sirekanian/spacetime

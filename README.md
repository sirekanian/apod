# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2609/NoctilucentNeowise_Girotti.mp4

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2609/AS11-40-5872HR1024.jpg

## Comet NEOWISE Rising over the Adriatic Sea

Copyright: Paolo Girotti

[![the picture of the day][1]][2]

_Explanation: This sight was worth getting out of bed early.  Just over four years ago, Comet C/2020 F3 (NEOWISE) rose before dawn to the delight of northern sky enthusiasts awake that early. Up before sunrise on July 8th, the featured photographer was able to capture in dramatic fashion one of the few comets visible to the unaided eye this century, an inner-Solar System intruder that has become known as the Great Comet of 2020.  The resulting video detailed Comet NEOWISE from Italy rising over the Adriatic Sea. The featured time-lapse video combines over 240 images taken over 30 minutes.  The comet was seen rising through a foreground of bright and undulating noctilucent clouds, and before a background of distant stars.  Comet NEOWISE remained unexpectedly bright for over a month, with its ion and dust tails found to emanate from a nucleus spanning about five kilometers across.   APOD's main NASA site is moving: From apod.nasa.gov to science.nasa.gov/apod_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2609/AS11-40-5872HR1024.jpg

[2]: https://apod.nasa.gov/apod/image/2609/NoctilucentNeowise_Girotti.mp4

[3]: https://github.com/sirekanian/spacetime

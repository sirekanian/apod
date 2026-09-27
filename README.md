# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2609/MilkyWayMeteorLSTJeffDai1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2609/MilkyWayMeteorLSTJeffDai1024.jpg

## Mirrored Meteor and Milky Way

Copyright: Jeff Dai

[![the picture of the day][1]][2]

_Explanation: On August 15, this perseid meteor streaked through night skies over the Observatorio del Roque de los Muchachos at La Palma, Canary Islands, Spain. The bright and colorful meteor trail was captured next to the central Milky Way, whose dark interstellar dust clouds and luminous starlight reach above the horizon. In the foreground of this tantalizing celestial scene is the 23 meter diameter mirror of the prototype Large-Sized Telescope (LST-1). LST-1 is the first telescope constructed at the northern hemisphere site of the innovative Cherenkov Telescope Array Observatory. With 198 hexagonal mirror segments and a large, high-efficiency, pixelized camera, LST-1 is designed to detect extremely brief, atmospheric visible light flashes. Lasting about a billionth of a second, the visible light flashes are triggered by energetic gamma-rays from cosmic sources such as distant active galaxies and gamma-ray bursts. Of course, on that night some individual mirror segments of LST-1 also reflected the atmospheric flash of the bright perseid meteor.  APOD's email for image submissions has changed. Please see: APOD Submissions. APOD's main NASA site is moving: From apod.nasa.gov to science.nasa.gov/apod_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2609/MilkyWayMeteorLSTJeffDai1024.jpg

[2]: https://apod.nasa.gov/apod/image/2609/MilkyWayMeteorLSTJeffDai1024.jpg

[3]: https://github.com/sirekanian/spacetime

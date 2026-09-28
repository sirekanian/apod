# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2609/M31Before_Scherer_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2609/M31Before_Scherer_960.jpg

## Andromeda before Photoshop

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What does the Andromeda galaxy really look like? The featured image shows how our Milky Way Galaxy's closest major galactic neighbor really appears in a long exposure through Earth's busy skies and with a digital camera that introduces normal imperfections.  The picture is a stack of 223 images, each a 300 second exposure, taken from a garden observatory in Portugal during 2019.  Obvious image deficiencies include bright parallel airplane trails, long and continuous satellite trails, short cosmic ray streaks, and bad pixels.  These imperfections were actually not removed with Photoshop specifically, but rather greatly reduced with a series of computer software packages that included Astro Pixel Processor, DeepSkyStacker, and PixInsight.  All of this work was done not to deceive you with a digital fantasy that has little to do with the real likeness of the Andromeda galaxy (M31), but to minimize Earthly artifacts that have nothing to do with the distant galaxy and so better recreate what M31 really does look like.   APOD's email for image submissions has changed. Please see: APOD Submissions APOD's main NASA site is moving: From apod.nasa.gov to science.nasa.gov/apod_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2609/M31Before_Scherer_960.jpg

[2]: https://apod.nasa.gov/apod/image/2609/M31Before_Scherer_960.jpg

[3]: https://github.com/sirekanian/spacetime

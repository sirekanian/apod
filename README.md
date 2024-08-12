# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://www.meteorshowers.org/view/perseids

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2408/M20OriginalLRGBHaO3S2_1024x735.jpg

## Animation: Perseid Meteor Shower

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Where do Perseid meteors come from? Mostly small bits of stony grit, Perseid meteoroids were once expelled from Comet Swift-Tuttle and continue to follow this comet's orbit as they slowly disperse.  The featured animation depicts the entire meteoroid stream as it orbits our Sun.  When the Earth nears this stream, as it does every year, the Perseid Meteor Shower occurs.  Highlighted as bright in the animation, comet debris this size is usually so dim it is practically undetectable.  Only a small fraction of this debris will enter the Earth's atmosphere, heat up and disintegrate brightly.  Tonight and the next few nights promise some of the better skies to view the Perseid shower as well as other active showers because the first quarter moon will be absent from the sky from midnight onward.   Your Sky Surprise: What picture did APOD feature on your birthday? (post 1995)_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2408/M20OriginalLRGBHaO3S2_1024x735.jpg

[2]: https://www.meteorshowers.org/view/perseids

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2609/eclipse_stork_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2609/eclipse_stork_1080.jpg

## The Eclipse and the Stork

Copyright: Włodzimierz Bubak Text: Cecilia Chirenti (NASAGSFC, UMCP, CRESST II)

[![the picture of the day][1]][2]

_Explanation: How do animals react to a total solar eclipse?   The featured image shows a stork roosting on her nest in Poland at a partial phase of the recent total solar eclipse.   If you are lucky enough to experience a total eclipse somewhere quiet and close to nature, you may be able to notice unusual daytime animal behaviors.     During totality, you may hear nighttime sounds like crickets and frogs and see fireflies.   In the dark, most birds are quiet.   Thinking that it is time to go to bed, ducks and other waterfowl prepare to sleep on one leg, with their heads turned around and their beaks tucked into their back feathers (they don't really sleep with their heads tucked under one wing).   When sunlight returns at the end of totality, songbirds greet the new "morning" with their dawn songs.   The crickets and frogs go quiet again.   Animals and people resume their lives, only briefly disturbed by the chance alignment of our Sun and Moon.     APOD's main NASA site is moving : From apod.nasa.gov to science.nasa.gov/apod_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2609/eclipse_stork_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2609/eclipse_stork_1080.jpg

[3]: https://github.com/sirekanian/spacetime

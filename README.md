# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://youtube.com/embed/NqBfQeJqkfU?rel=0

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2403/eclipse99_mir_960.jpg

## Sonified: The Jellyfish Nebula Supernova Remnant

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What does a supernova remnant sound like? Although sound is a compression wave in matter and does not carry into empty space, interpretive sound can help listeners appreciate and understand a visual image of a supernova remnant in a new way. Recently, the Jellyfish Nebula (IC 443) has been sonified quite creatively.  In the featured sound-enhanced video, when an imaginary line passes over a star, the sound of a drop falling into water is played, a sound particularly relevant to the nebula's aquatic namesake.  Additionally, when the descending line crosses gas that glows red, a low tone is played, while green sounds a middle tone, and blue produces a tone with a relatively high pitch. Light from the supernova that created the Jellyfish Nebula left approximately 35,000 years ago, when humanity was in the stone age.  The nebula will slowly disperse over the next million years, although the explosion also created a dense neutron star which will remain indefinitely._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2403/eclipse99_mir_960.jpg

[2]: https://youtube.com/embed/NqBfQeJqkfU?rel=0

[3]: https://github.com/sirekanian/spacetime

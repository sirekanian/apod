# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2608/Perseids_karuk_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2608/Perseids_karuk_960.jpg

## Perseids from Perseus

Copyright: Jakub Kuřák

[![the picture of the day][1]][2]

_Explanation: This was a good year for the Perseids meteor shower.  A key reason was the Moon was absent from lighting up Earth's night sky so that more meteors were visible than usual.  Where was the Moon?  It was busy visiting the Sun.  Near the Perseids peak, the Moon moved directly in front of the Sun and created a total solar eclipse visible from Greenland and Spain. The Perseids occur when the Earth collides with a stream of Sun-orbiting debris cast off by Comet Swift-Tuttle. Perseid meteors, although typically only the size of a sand grain, tend to be fast and bright because Swift-Tuttle's debris orbits the Sun in a direction partly opposite Earth's orbital motion. In the featured image compilation, accumulated over several nights from Jizerka in the Czech Republic, the Perseids meteor streaks can be traced back to a single location on the sky -- its radiant in Perseus.    Gallery: Perseids Meteor Shower of 2026_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2608/Perseids_karuk_960.jpg

[2]: https://apod.nasa.gov/apod/image/2608/Perseids_karuk_960.jpg

[3]: https://github.com/sirekanian/spacetime

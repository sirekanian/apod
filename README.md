# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2305/Helix2_CFHT_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2305/Helix2_CFHT_960.jpg

## The Helix Nebula from CFHT

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Will our Sun look like this one day?  The Helix Nebula is one of brightest and closest examples of a planetary nebula, a gas cloud created at the end of the life of a Sun-like star. The outer gasses of the star expelled into space appear from our vantage point as if we are looking down a helix. The remnant central stellar core, destined to become a white dwarf star, glows in light so energetic it causes the previously expelled gas to fluoresce. The Helix Nebula, given a technical designation of NGC 7293, lies about 700 light-years away towards the constellation of the Water Bearer (Aquarius) and spans about 2.5 light-years. The featured picture was taken with the Canada-France-Hawaii Telescope (CFHT) located atop a dormant volcano in Hawaii, USA. A close-up of the inner edge of the Helix Nebula shows complex gas knots of unknown origin._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2305/Helix2_CFHT_960.jpg

[2]: https://apod.nasa.gov/apod/image/2305/Helix2_CFHT_960.jpg

[3]: https://github.com/sirekanian/spacetime

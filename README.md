# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2608/HelixKnots_JWST_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2608/HelixKnots_JWST_960.jpg

## Curious Cometary Knots in the Helix Nebula

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What causes unusual knots of gas and dust in planetary nebulas?  Seen also in the Ring Nebula, the Dumbbell Nebula and NGC 2392, the knots' existence was not initially predicted, and their origins are still not well understood.  Pictured here is a fascinating image of part of the Helix Nebula by the James Webb Space Telescope showing tremendous detail in infrared light. The cometary knots have masses similar to the Earth but have sizes typically several times the orbit of Pluto.  One hypothesis for the fragmentation and evolution of the knots includes existing gas being driven out by a less dense but highly energetic stellar wind of the central evolving star.  The Helix Nebula is one of the closest examples of a planetary nebula created at the end of the life of a Sun-like star.  Given a technical designation of NGC 7293, the Helix Nebula lies about 650 light-years away towards the constellation of Water Carrier (Aquarius).   Open Science: Browse 4,000+ codes in the Astrophysics Source Code Library_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2608/HelixKnots_JWST_960.jpg

[2]: https://apod.nasa.gov/apod/image/2608/HelixKnots_JWST_960.jpg

[3]: https://github.com/sirekanian/spacetime

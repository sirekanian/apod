# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2608/GoldCorona_Santos_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2608/GoldCorona_Santos_960.jpg

## A Golden Corona Eclipse

Copyright: Rui Santos (Living Impressions)

[![the picture of the day][1]][2]

_Explanation: This total solar eclipse appeared not only poetically beautiful but scientifically interesting.  Usually the solar corona appears white, and to some observers the corona of last week's total solar eclipse did appear this pearly color.  But this time, totality observers in Spain saw a corona that appeared unusually golden.  For one reason, from Spain, the totality occurred when the setting Sun was near the horizon.  That low, sunlight travels through a large amount of air which scatters out blue light. An unusual amount of smoke in the air from nearby forest fires acted as a second filter, further scattering the remaining blue tones and deepening the already gold-dominated light. The HDR-processed, multiple-exposure featured image was captured from Benavente, Spain last week.  One thing that did not appear golden was a hydrogen-glowing prominence that hovered over the Sun's left edge -- its original bright pink color survived.   Gallery: Solar Eclipse of 2026 August 12_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2608/GoldCorona_Santos_960.jpg

[2]: https://apod.nasa.gov/apod/image/2608/GoldCorona_Santos_960.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://www.youtube.com/embed/yt7uwWzSTw0?rel=0

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2405/Cederblad111-110_1024.jpg

## Solar X Flare as Famous Active Region Returns

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: It's back. The famous active region on the Sun that created auroras visible around the Earth earlier this month has survived its rotation around the far side of the Sun -- and returned.  Yesterday, as it was beginning to reappear on the Earth-facing side, the region formerly labeled AR 3664 threw another major solar flare, again in the highest-energy X-class range. The featured video shows the emerging active region on the lower left, as it was captured by NASA's Earth-orbiting Solar Dynamics Observatory yesterday in ultraviolet light. The video is a time-lapse of the entire Sun rotating over 24 hours.  Watch the lower-left region carefully at about the 2-second mark to see the powerful flare burst out. The energetic particles from that flare and associated CME are not expected to directly impact the Earth and trigger impressive auroras, but scientists will keep a close watch on this unusually active region over the next two weeks, as it faces the Earth, to see what develops._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2405/Cederblad111-110_1024.jpg

[2]: https://www.youtube.com/embed/yt7uwWzSTw0?rel=0

[3]: https://github.com/sirekanian/spacetime

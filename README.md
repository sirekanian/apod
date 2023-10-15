# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2310/Vincenzo_Mirabella_20210529_134459_1024px.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2310/Vincenzo_Mirabella_20210529_134459_1024px.jpg

## Circular Sun Halo

Copyright: Vincenzo Mirabella

[![the picture of the day][1]][2]

_Explanation: Want to see a ring around the Sun? It's easy to do in daytime skies around the world. Created by randomly oriented ice crystals in thin high cirrus clouds, circular 22 degree halos are visible much more often than rainbows. This one was captured by smart phone photography on May 29, 2021 near Rome, Italy. Carefully blocking the Sun, for example with a finger tip, is usually all that it takes to reveal the common bright halo ring. The halo's characteristic angular radius is about equal to the span of your hand, thumb to little finger, at the end of your outstretched arm.  Want to see a ring of fire eclipse? That's harder. The spectacular annular phase of today's (October 14) solar eclipse, known as a ring of fire, is briefly visible only when standing along the Moon's narrow shadow track that passes over limited parts of North, Central, and South America. The solar eclipse is partial though, when seen from broader regions throughout the Americas.   Album growing: Selected eclipse images sent in to APOD_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2310/Vincenzo_Mirabella_20210529_134459_1024px.jpg

[2]: https://apod.nasa.gov/apod/image/2310/Vincenzo_Mirabella_20210529_134459_1024px.jpg

[3]: https://github.com/sirekanian/spacetime

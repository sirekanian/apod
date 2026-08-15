# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2608/TSE2026DR_Madhaven1024.jpeg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2608/TSE2026DR_Madhaven1024.jpeg

## Total Solar Eclipse from Greenland

Copyright: On August 12

[![the picture of the day][1]][2]

_Explanation: On August 12, the Moon's shadow reached out to touch our fair planet. Beginning in the Arctic Ocean, it swept along a narrow track that led the dark lunar umbra across parts of Greenland, Iceland, the Atlantic, Portugal, and northern Spain. And for a moment, denizens of Earth who found themselves with clear skies under the shadow of the Moon could witness a total solar eclipse. After dodging the weather by sea and making a landing along Rype Fjord on the Greenland east coast (at 71.07055N, 27.71252W), this hard-won snapshot was captured at 17:33:26 UTC. That's near the initial reach of clearing skies along the path of totality, so the image is likely one of the first unobstructed views of the totally eclipsed Sun. Through a break in the clouds, the stunning photo also records one of this eclipse's transient diamond rings and the magnificent solar corona emerging near the moment totality began.  More spectacular eclipse images: Solar Eclipse of 2026 August 12_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2608/TSE2026DR_Madhaven1024.jpeg

[2]: https://apod.nasa.gov/apod/image/2608/TSE2026DR_Madhaven1024.jpeg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2609/2026-09-09ZodiacalLightHSP1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2609/2026-09-09ZodiacalLightHSP1024.jpg

## A Zodiacal Night

Copyright: Neelam and Ajay Talwar

[![the picture of the day][1]][2]

_Explanation: Also known as the false dawn, a luminous band of zodiacal light is captured in this dark night skyscape. The serene view was recorded just before the beginning of astronomical twilight during September's star party at the remote Hanle Dark Sky Reserve, Ladakh, India, planet Earth. At about 4,500 meters altitude, the dark sky reserve presents a haven for hardy stargazing and astrophotography enthusiasts. While meteors streak through the night, bright planet Jupiter appears immersed in the faint zodiacal glow near the eastern horizon. Follow the zodiacal band toward the zenith to find open star cluster M44 and a yellowish tinged planet Mars near the center of the frame. In fact, serendipitous detections of interplanetary dust by NASA's Juno spacecraft suggest Mars itself is the source of dust that back scatters sunlight and creates zodiacal light in planet Earth's night.  APOD's main NASA site is moving: From apod.nasa.gov to science.nasa.gov/apod_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2609/2026-09-09ZodiacalLightHSP1024.jpg

[2]: https://apod.nasa.gov/apod/image/2609/2026-09-09ZodiacalLightHSP1024.jpg

[3]: https://github.com/sirekanian/spacetime

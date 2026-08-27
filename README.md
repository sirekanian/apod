# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2608/Aurora_over_Fall_800.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2608/Aurora_over_Fall_800.jpg

## Colorful Aurora over Icelandic Waterfall

Copyright: Victor Lima Text: Cecilia Chirenti (NASAGSFC, UMCP, CRESST II)

[![the picture of the day][1]][2]

_Explanation: What a sight to behold, when a night sky became filled with colors that appeared to rain over the Skógafoss waterfall in Iceland.     This image was taken in a single 5 second exposure by the photographer in April 2025.   Seeing an aurora is on many people's bucket lists.   But it is not easy.   It requires high solar activity, dark and clear skies, and usually a viewing location at high latitude.   That makes the northern lights more easily seen than the corresponding southern lights, simply because there is less landmass in the Southern Hemisphere, especially around the Antarctic Circle.   Auroras are caused by charged particles from the solar wind that are captured by the Earth's magnetosphere and guided by the magnetic field to a region close to one of the poles, where they collide with gas particles in the atmosphere.   Different colors indicate interactions with different gases at different altitudes, like oxygen (red and green) and nitrogen (blue and pink).        APOD's main NASA site is moving : From apod.nasa.gov to science.nasa.gov/apod_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2608/Aurora_over_Fall_800.jpg

[2]: https://apod.nasa.gov/apod/image/2608/Aurora_over_Fall_800.jpg

[3]: https://github.com/sirekanian/spacetime

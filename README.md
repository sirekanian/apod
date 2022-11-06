# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2211/Lunar-Eclipse-South-Pole_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2211/Lunar-Eclipse-South-Pole_1024.jpg

## Lunar Eclipse at the South Pole

Copyright: Aman Chokshi

[![the picture of the day][1]][2]

_Explanation: Last May 16 the Moon slid through Earth's shadow, completely immersed in the planet's dark umbra for about 1 hour and 25 minutes during a total lunar eclipse. In this composited timelapse view, the partial and total phases of the eclipse were captured as the Moon tracked above the horizon from Amundsen-Scott South Pole Station. There it shared a cold and starry south polar night with a surging display of the aurora australis and central Milky Way. In the foreground are the BICEP (right) and South Pole telescopes at the southernmost station's Dark Sector Laboratory. But while polar skies can be spectacular, you won't want to go to the South Pole to view the total lunar eclipse coming up on November 8. Instead, that eclipse can be seen from locations in Asia, Australia, the Pacific, the Americas and Northern Europe. It will be your last chance to watch a total lunar eclipse until 2025._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2211/Lunar-Eclipse-South-Pole_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2211/Lunar-Eclipse-South-Pole_1024.jpg

[3]: https://github.com/sirekanian/spacetime

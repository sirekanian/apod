# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2212/Mars-Stereo.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2212/Mars-Stereo.png

## Stereo Mars near Opposition

Copyright: Marco Lorenzi

[![the picture of the day][1]][2]

_Explanation: Mars looks sharp in these two rooftop telescope views captured in late November from Singapore, planet Earth. At the time, Mars was about 82 million kilometers from Singapore and approaching its opposition, opposite the Sun in planet Earth's sky on December 8. Olympus Mons, largest of the volcanoes in the Tharsis Montes region (and largest known volcano in the Solar System), is near Mars' western limb. In both the images it's the whitish donut-shape at the upper right. The dark area visible near center is the Terra Sirenum region while the long dark peninsula closest to the planet's eastern limb is Sinus Gomer. Near its tip is Gale crater, the Curiosity rover's landing site in 2012. Above Sinus Gomer, white spots are other volcanoes in the Elysium region. At top of the planet is the north polar cap covered with ice and clouds. Taken about two days apart, these images of the same martian hemisphere form a stereo pair. Look at the center of the frame and cross your eyes until the separate images come together to see the Red Planet in 3D._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2212/Mars-Stereo.png

[2]: https://apod.nasa.gov/apod/image/2212/Mars-Stereo.png

[3]: https://github.com/sirekanian/spacetime

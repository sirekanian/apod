# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2404/M51Unwound_crop600.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2404/M51Unwound_crop600.jpg

## Unwinding M51

Copyright: Hubble Heritage Project

[![the picture of the day][1]][2]

_Explanation: The arms of a grand design spiral galaxy 60,000 light-years across are unwound in this digital transformation of the magnificent 2005 Hubble Space Telescope portrait of M51. In fact, M51 is one of the original spiral nebulae, its winding arms described by a mathematical curve known as a logarithmic spiral, a spiral whose separation grows in a geometric way with increasing distance from the center. Applying logarithms to shift the pixel coordinates in the Hubble image relative to the center of M51 maps the galaxy's spiral arms into diagonal straight lines. The transformed image dramatically shows the arms themselves are traced by star formation, lined with pinkish starforming regions and young blue star clusters. Companion galaxy NGC 5195 (top) seems to alter the track of the arm in front of it though, and itself remains relatively unaffected by this unwinding of M51. Also known as the spira mirabilis, logarthimic spirals can be found in nature on all scales. For example, logarithmic spirals can also describe hurricanes, the tracks of subatomic particles in a bubble chamber and, of course, cauliflower.   NASA Coverage: Total Solar Eclipse of 2024 April 8_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2404/M51Unwound_crop600.jpg

[2]: https://apod.nasa.gov/apod/image/2404/M51Unwound_crop600.jpg

[3]: https://github.com/sirekanian/spacetime

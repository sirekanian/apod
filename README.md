# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2307/antikythera_wikipedia_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2307/antikythera_wikipedia_960.jpg

## The Antikythera Mechanism

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: It does what?  No one knew that 2,000 years ago, the technology existed to build such a device.  The Antikythera mechanism, pictured, is now widely regarded as the first computer. Found at the bottom of the sea aboard a decaying Greek ship, its complexity prompted decades of study, and even today some of its functions likely remain unknown.  X-ray images of the device, however, have confirmed that a main function of its numerous clock-like wheels and gears is to create a portable, hand-cranked, Earth-centered, orrery of the sky, predicting future star and planet locations as well as lunar and solar eclipses.  The corroded core of the Antikythera mechanism's largest gear is featured, spanning about 13 centimeters, while the entire mechanism was 33 centimeters high, making it similar in size to a large book. Recently, modern computer modeling of missing components is allowing for the creation of a more complete replica of this surprising ancient machine._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2307/antikythera_wikipedia_960.jpg

[2]: https://apod.nasa.gov/apod/image/2307/antikythera_wikipedia_960.jpg

[3]: https://github.com/sirekanian/spacetime

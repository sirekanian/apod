# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2609/Shrimp_Pawel_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2609/Shrimp_Pawel_960.jpg

## Sh2-188: The Shrimp Nebula

Copyright: Pawel Piechnik

[![the picture of the day][1]][2]

_Explanation: What causes the swirl in the Shrimp Nebula? Its high speed is likely.  What is sure is that Sh2-188 is one of the larger planetary nebulas on the night sky, by angular size, spanning about half the diameter of the Moon.  Moreover, the white-dwarf core -- leftover from the Sun-like star that shed its outer atmosphere -- is moving unusually fast through interstellar space, creating a bow shock most visible on the upper left that is similar to a boat plowing through water.  Although faint, the  Shrimp Nebula glows also by compressing and brightening gas on its leading edge.  The featured image was taken in the light of hydrogen, sulfur, and oxygen by a backyard telescope in Krakow, Poland and then digitally adjusted to approximate the nebula's true colors.    APOD's email for image submissions has changed. Please see: APOD Submissions  APOD's main NASA site has moved: From apod.nasa.gov to science.nasa.gov/apod_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2609/Shrimp_Pawel_960.jpg

[2]: https://apod.nasa.gov/apod/image/2609/Shrimp_Pawel_960.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2402/Hoag_HubbleBlanco_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2402/Hoag_HubbleBlanco_1080.jpg

## Hoag's Object: A Nearly Perfect Ring Galaxy

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Is this one galaxy or two?  This question came to light in 1950 when astronomer Arthur Hoag chanced upon this unusual extragalactic object.  On the outside is a ring dominated by bright blue stars, while near the center lies a ball of much redder stars that are likely much older.  Between the two is a gap that appears almost completely dark.  How Hoag's Object formed, including its nearly perfectly round ring of stars and gas, remains unknown.  Genesis hypotheses include a galaxy collision billions of years ago and the gravitational effect of a central bar that has since vanished. The featured photo was taken by the Hubble Space Telescope and reprocessed using an artificially intelligent de-noising algorithm.  Observations in radio waves indicate that Hoag's Object has not accreted a smaller galaxy in the past billion years.  Hoag's Object spans about 100,000 light years and lies about 600 million light years away toward the constellation of the Snake (Serpens).  Many galaxies far in the distance are visible toward the right, while coincidentally, visible in the gap at about seven o'clock, is another but more distant ring galaxy._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2402/Hoag_HubbleBlanco_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2402/Hoag_HubbleBlanco_1080.jpg

[3]: https://github.com/sirekanian/spacetime

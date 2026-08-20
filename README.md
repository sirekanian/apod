# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2608/perseids_eclipse_mystery.mp4

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2608/Perseids_karuk_960.jpg

## The Case of the Mysterious Maybe Meteor

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Whatdunit? What disappeared while crossing a partially eclipsed Sun? Let’s present the evidence. The 24 frames-per-second video was taken in Spain (40°34'30.3"N 1°12'28.8"W) at 20:28 local time on August 12, 2026. The Perseids meteor shower was at its peak during this time. Is this a meteor? Meteor showers trace back to a region of the sky called a radiant point that corresponds to where the Earth is crossing a comet’s path. The object’s path might trace back to the Perseids’ radiant point in the Perseus constellation. The object trails a smaller angle on the sky than the 0.5 degree Sun and Moon, which is smaller than expected for a meteor. Its brightness does not extend much past the Sun, but a meteor burning up in the sky would not need sunlight to be seen. Perhaps the sunlight is reflecting off of the object? After cross-referencing the location, time, and point in the sky with a flight database, the culprit is found to be an airplane contrail!_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2608/Perseids_karuk_960.jpg

[2]: https://apod.nasa.gov/apod/image/2608/perseids_eclipse_mystery.mp4

[3]: https://github.com/sirekanian/spacetime

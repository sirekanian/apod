# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2311/M1_webb1024.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2311/M1_webb1024.png

## M1: The Crab Nebula

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: The Crab Nebula is cataloged as M1, the first object on Charles Messier's famous 18th century list of things which are not comets. In fact, the Crab is now known to be a supernova remnant, debris from the death explosion of a massive star witnessed by astronomers in the year 1054. This sharp image from the James Webb Space Telescope’s NIRCam (Near-Infrared Camera) and MIRI (Mid-Infrared Instrument) explores the eerie glow and fragmented strands of the still expanding cloud of interstellar debris in infrared light. One of the most exotic objects known to modern astronomers, the Crab Pulsar, a neutron star spinning 30 times a second, is visible as a bright spot near the nebula's center. Like a cosmic dynamo, this collapsed remnant of the stellar core powers the Crab's emission across the electromagnetic spectrum. Spanning about 12 light-years, the Crab Nebula is a mere 6,500 light-years away in the head-strong constellation Taurus.   Album: Moon Eclipses Venus: Selected images sent in to APOD_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2311/M1_webb1024.png

[2]: https://apod.nasa.gov/apod/image/2311/M1_webb1024.png

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2602/JellyfishBeecroft_final1_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2602/JellyfishBeecroft_final1_1024.jpg

## Sharpless 249 and the Jellyfish Nebula

Copyright: Katelyn Beecroft

[![the picture of the day][1]][2]

_Explanation: Normally faint and elusive, the Jellyfish Nebula is caught in this alluring telescopic field of view. Floating in the interstellar sea, the nebula is anchored right and left by two bright stars, Mu and Eta Geminorum, at the foot of the celestial twins. The Jellyfish Nebula itself is right of center, seen as a brighter arcing ridge of emission with dangling tentacles. In fact, this cosmic jellyfish is part of bubble-shaped supernova remnant IC 443, the expanding debris cloud from a massive star that exploded. Light from the explosion first reached planet Earth over 30,000 years ago. Like its cousin in astrophysical waters the Crab Nebula supernova remnant, the Jellyfish Nebula is known to harbor a neutron star, the ultradense remnant of the collapsed stellar core. An emission nebula cataloged as Sharpless 249 fills the field at the upper left. The Jellyfish Nebula is about 5,000 light-years away. At that distance, this image would be about 300 light-years across._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2602/JellyfishBeecroft_final1_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2602/JellyfishBeecroft_final1_1024.jpg

[3]: https://github.com/sirekanian/spacetime

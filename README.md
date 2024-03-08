# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2403/Crew-8image0_1024.jpeg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2403/Crew-8image0_1024.jpeg

## The Crew-8 Nebula

Copyright: Michael Seeley

[![the picture of the day][1]][2]

_Explanation: Not the James Webb Space Telescope's latest view of a distant galactic nebula, this cloud of gas and dust dazzled spacecoast skygazers on March 3. The telephoto snapshot was taken minutes after the launch of a Falcon 9 rocket on the SpaceX Crew-8 mission to the International Space Station. It captures plumes and exhaust from the separated first and second stages, a drifting Rorschach pattern in dark evening skies.  The bright spot near bottom center within the stunning terrestrial nebulosity is the second stage engine firing to carry 4 humans to space in the Crew Dragon spacecraft Endeavour. In sharp silhouette just above it is the Falcon 9 first stage booster orienting itself for return to a landing zone at Cape Canaveral, planet Earth. This reuseable first stage booster was making its first flight. But the Crew Dragon Endeavour capsule has flown humans to low Earth orbit and back again 4 times before. Endeavour, as a name for a spacecraft, has also seen reuse, christening retired Space Shuttle Endeavour and the Apollo 15 command module._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2403/Crew-8image0_1024.jpeg

[2]: https://apod.nasa.gov/apod/image/2403/Crew-8image0_1024.jpeg

[3]: https://github.com/sirekanian/spacetime

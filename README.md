# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2408/RocketGannaway_1100c.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2408/RocketGannaway_1100c.jpg

## Sky Full of Arcs

Copyright: Rory Gannaway

[![the picture of the day][1]][2]

_Explanation: On August 11 a Rocket Lab Electron rocket launched from a rotating planet. With a small satellite on board its mission was dubbed A Sky Full of SARs (Synthetic Aperture Radar satellites), departing for low Earth orbit from Mahia Peninsula on New Zealand's north island. The fiery trace of the Electron's graceful launch arc is toward the east in this southern sea and skyscape, a composite of 50 consecutive frames taken over 2.5 hours. Fixed to a tripod, the camera was pointing directly at the South Celestial Pole, the extension of planet Earth's axis of rotation in to space. But no bright star marks that location in the southern hemisphere's night sky. Still, the South Celestial Pole is easy to spot. It lies at the center of the concentric star trail arcs that fill the skyward field of view.   Gallery: Perseid Meteor Shower 2024 and Aurorae_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2408/RocketGannaway_1100c.jpg

[2]: https://apod.nasa.gov/apod/image/2408/RocketGannaway_1100c.jpg

[3]: https://github.com/sirekanian/spacetime

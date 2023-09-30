# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2309/BackFromBennu_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2309/BackFromBennu_1024.jpg

## Back from Bennu

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Back from asteroid 101955 Bennu, a 110-pound, 31-inch wide sample return capsule rests in a desert on planet Earth in this photo, taken at the Department of Defense Utah Test and Training Range near Salt Lake City last Sunday, September 24. Dropped off by the OSIRIS-Rex spacecraft, the capsule looks charred from the extreme temperatures experienced during its blistering descent through Earth's dense atmosphere. OSIRIS-Rex began its home-ward journey from Bennu in May of 2021. Delivered to NASA’s Johnson Space Center in Houston on September 25, the capsule's canister is expected to contain an uncontaminated sample of about a half pound (250 grams) of Bennu's loosely packed regolith. Working in a new laboratory designed for the OSIRIS-REx mission, scientists and engineers will complete the canister disassembly process, and plan to unveil the sample of the near-Earth asteroid in a broadcast event on October 11._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2309/BackFromBennu_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2309/BackFromBennu_1024.jpg

[3]: https://github.com/sirekanian/spacetime

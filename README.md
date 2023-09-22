# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2309/d_tag-2-frames.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2309/d_tag-2-frames.jpg

## Tagging Bennu

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: The OSIRIS-REx spacecraft's arm reached out and touched asteroid 101955 Bennu on October 20, 2020, after a careful approach to the small, near-Earth asteroid's boulder-strewn surface. Dubbed a Touch-And-Go (TAG) sampling event, the 30 centimeter wide sampling head (TAGSAM) appears to crush some of the rocks in this close-up recorded by the spacecraft's SamCam. The image was snapped just after surface contact some 321 million kilometers from planet Earth. One second later, the spacecraft fired nitrogen gas from a bottle intended to blow a substantial amount of Bennu's regolith into the sampling head, collecting the loose surface material. And now, nearly three years later, on Sunday, September 24, that sample of asteroid Bennu is scheduled to arrive on planet Earth. The sample return capsule will be dropped off by the OSIRIS-Rex spacecraft as it makes a close flyby of Earth. Twenty minutes after the drop-off, the spacecraft will fire its thrusters to divert past Earth and continue on to orbit near-Earth asteroid 99942 Apophis._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2309/d_tag-2-frames.jpg

[2]: https://apod.nasa.gov/apod/image/2309/d_tag-2-frames.jpg

[3]: https://github.com/sirekanian/spacetime

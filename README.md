# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2303/ana03BennuVantuyne1024c.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2303/ana03BennuVantuyne1024c.jpg

## 3D Bennu

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Put on your red/blue glasses and float next to asteroid 101955 Bennu. Shaped like a spinning toy top with boulders littering its rough surface, the tiny Solar System world is about one Empire State Building (less than 500 meters) across. Frames used to construct this 3D anaglyph were taken by PolyCam on the OSIRIS_REx spacecraft on December 3, 2018 from a distance of about 80 kilometers. With a sample from the asteroid's rocky surface on board, OSIRIS_REx departed Bennu's vicinity in May of 2021 and is now enroute to planet Earth. The robotic spacecraft is scheduled to return the sample to Earth this September._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2303/ana03BennuVantuyne1024c.jpg

[2]: https://apod.nasa.gov/apod/image/2303/ana03BennuVantuyne1024c.jpg

[3]: https://github.com/sirekanian/spacetime

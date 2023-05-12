# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2305/STSCI_FomalhautDisk1024.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2305/STSCI_FomalhautDisk1024.png

## Fomalhaut's Dusty Debris Disk

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Fomalhaut is a bright star, a 25 light-year voyage from planet Earth in the direction of the constellation Piscis Austrinus. Astronomers first noticed Fomalhaut's excess infrared emission in the 1980s. Space and ground-based telescopes have since identified the infrared emission's source as a disk of dusty debris, evidence for a planetary system surrounding the hot, young star.  But this sharp infrared image from the James Webb Space Telescope's MIRI camera reveals details of Fomalhaut's debris disk never before seen, including a large dust cloud in the outer ring that is possible evidence for colliding bodies, and an inner dust disk and gap likely shaped and maintained by embedded but unseen planets. An image scale bar in au or astronomical units, the average Earth-Sun distance, appears at the lower left. Fomalhaut's outer circumstellar dust ring lies at about twice the distance of our own Solar System's Kuiper Belt of small icy bodies and debris beyond the orbit of Neptune._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2305/STSCI_FomalhautDisk1024.png

[2]: https://apod.nasa.gov/apod/image/2305/STSCI_FomalhautDisk1024.png

[3]: https://github.com/sirekanian/spacetime

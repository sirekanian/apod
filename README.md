# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2404/M82Center_HubbleWebb_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2404/M82Center_HubbleWebb_1080.jpg

## The Cigar Galaxy from Hubble and Webb

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Something strange happened to this galaxy, but what? Known as the Cigar Galaxy and cataloged as M82, red glowing gas and dust are being cast out from the center.  Although this starburst galaxy was surely stirred up by a recent pass near its neighbor, large spiral galaxy M81, this doesn't fully explain the source of the red-glowing outwardly expanding gas and dust.  Evidence indicates that this material is being driven out by the combined emerging particle winds of many stars, together creating a galactic superwind. In the featured images, a Hubble Space Telescope image in visible light is shown on the left, while a James Webb Space Telescope image of the central region in infrared light is shown on the right.  Detailed inspection of the new Webb image shows, unexpectedly, that this red-glowing dust is associated with hot plasma. Research into the nature of this strange nearby galaxy will surely continue.    Total Eclipse Imagery: Notable Submissions to APOD_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2404/M82Center_HubbleWebb_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2404/M82Center_HubbleWebb_1080.jpg

[3]: https://github.com/sirekanian/spacetime

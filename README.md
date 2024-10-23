# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2410/M16_HubbleWebbPisano_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2410/M16_HubbleWebbPisano_960.jpg

## M16: Pillars of Star Creation

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: These dark pillars may look destructive, but they are creating stars.  This pillar-capturing picture of the Eagle Nebula combines visible light exposures taken with the Hubble Space Telescope with infrared images taken with the James Webb Space Telescope to highlight evaporating gaseous globules (EGGs) emerging from pillars of molecular hydrogen gas and dust.  The giant pillars are light years in length and are so dense that interior gas contracts gravitationally to form stars.  At each pillar's end, the intense radiation of bright young stars causes low density material to boil away, leaving stellar nurseries of dense EGGs exposed.  The Eagle Nebula, associated with the open star cluster M16, lies about 7000 light years away.   Jigsaw Challenge: Astronomy Puzzle of the Day_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2410/M16_HubbleWebbPisano_960.jpg

[2]: https://apod.nasa.gov/apod/image/2410/M16_HubbleWebbPisano_960.jpg

[3]: https://github.com/sirekanian/spacetime

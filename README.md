# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2304/OlympusMons_MarsExpress_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2304/OlympusMons_MarsExpress_960.jpg

## Olympus Mons: Largest Volcano in the Solar System

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: The largest volcano in our Solar System is on Mars.  Although three times higher than Earth's Mount Everest, Olympus Mons will not be difficult for humans to climb because of the volcano's shallow slopes and Mars' low gravity.  Covering an area greater than the entire Hawaiian volcano chain, the slopes of Olympus Mons typically rise only a few degrees at a time.  Olympus Mons is an immense shield volcano, built long ago by fluid lava.  A relatively static surface crust allowed it to build up over time. Its last eruption is thought to have been about 25 million years ago.  The featured image was taken by the European Space Agency's robotic Mars Express spacecraft currently orbiting the  Red Planet.    Your Sky Surprise: What picture did APOD feature on your birthday? (post 1995)_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2304/OlympusMons_MarsExpress_960.jpg

[2]: https://apod.nasa.gov/apod/image/2304/OlympusMons_MarsExpress_960.jpg

[3]: https://github.com/sirekanian/spacetime

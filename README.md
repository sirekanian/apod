# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2305/neptunetriton_voyager_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2305/neptunetriton_voyager_960.jpg

## Crescent Neptune and Triton

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Gliding through the outer Solar System, in 1989 the Voyager 2 spacecraft looked toward the Sun to find this view of most distant planet Neptune and its moon Triton together in a crescent phase.  The elegant image of ice-giant planet and largest moon was taken from behind just after Voyager's closest approach. It could not have been taken from Earth because the most distant planet never shows a crescent phase to sunward eyes. Heading for the heliopause and beyond, the spacecraft's parting vantage point also robs Neptune of its familiar blue hue._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2305/neptunetriton_voyager_960.jpg

[2]: https://apod.nasa.gov/apod/image/2305/neptunetriton_voyager_960.jpg

[3]: https://github.com/sirekanian/spacetime

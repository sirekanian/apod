# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/

## NASA Science

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: On November 17, fans of interstellar spaceflight around planet Earth were invited to shine a message into the night sky. Traced by a flashlight beam switched on and off, the dashes and dots of a Morse code message captured in this time exposure from the Emirates Astronomical Observatory, are read V-G-R. That's a call sign for the Voyager 1 spacecraft currently in interstellar space some 26 billion kilometers away. How long did it take the message to reach humanity's most distant interstellar spacecraft? Traveling at the speed of light, the answer is one day. In fact, the Voyager 1 spacecraft was confirmed to reach its one light-day distance milestone on November 18, at 10:16:07 UTC, nearly 50 years after launch in 1977. For extra credit, fans of math can calculate that at one light-day per 50 years, Voyager 1 will reach its one light-year (365 light-days) distance milestone in about 18,250 years.Tomorrow's picture: pixels in space						_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: 

[2]: https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

[3]: https://github.com/sirekanian/spacetime

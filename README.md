# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2605/dark_wolf_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2605/dark_wolf_1024.jpg

## The Dark Wolf Nebula

Copyright: William VrbassoText:Keighley Rockcliffe  (NASAGSFC, UMBC CSST, CRESST II)

[![the picture of the day][1]][2]

_Explanation: A dark wolf lies in gum. No, this isn’t a riddle! Today's image features the Dark Wolf Nebula (Sandqvist–Lindroos 17), a spooky dust cloud embedded within the Gum 55 (RCW 113) Nebula in the Scorpius constellation. While dust is a pest to us, it serves a vital role in creating the necessary conditions for stars to be born. The Dark Wolf absorbs the intense ultraviolet and visible light emitted by young stars in Gum 55 and re-emits it at longer, mainly infrared, wavelengths. This prevents the higher energy light from heating up the gas in the region. When a region of gas is cool enough, gravity takes over and causes the gas to collapse into a star. Not only does dust act as an interstellar thermostat, but it is also the meet-cute for single hydrogen atoms forming molecular hydrogen, the building block for stars. The seemingly sinister Dark Wolf is actually a harbinger of cosmic life._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2605/dark_wolf_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2605/dark_wolf_1024.jpg

[3]: https://github.com/sirekanian/spacetime

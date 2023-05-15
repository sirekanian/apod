# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2305/freeflyer_nasa_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2305/freeflyer_nasa_960.jpg

## To Fly Free in Space

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What would it be like to fly free in space?  At about 100 meters from the cargo bay of the space shuttle Challenger, Bruce McCandless II was living the dream -- floating farther out than anyone had ever been before.  Guided by a Manned Maneuvering Unit (MMU), astronaut McCandless, pictured, was floating free in space.   During Space Shuttle mission 41-B in 1984,  McCandless and fellow NASA astronaut Robert Stewart were the first to experience such an "untethered space walk". The MMU worked by shooting jets of nitrogen and was used to help deploy and retrieve satellites.  With a mass over 140 kilograms, an MMU is heavy on Earth, but, like everything, is weightless when drifting in orbit. The MMU was later replaced with the SAFER backpack propulsion unit._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2305/freeflyer_nasa_960.jpg

[2]: https://apod.nasa.gov/apod/image/2305/freeflyer_nasa_960.jpg

[3]: https://github.com/sirekanian/spacetime

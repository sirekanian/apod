# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2607/iapetus4_cassini_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2607/iapetus4_cassini_960.jpg

## Saturn's Iapetus: Painted Moon

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What has happened to Saturn's moon Iapetus?  Vast sections of this strange world are dark as coal, while others are as bright as snow.  To help better understand this unusually tinted moon, in 2007 NASA directed the robotic Cassini spacecraft then orbiting Saturn to swoop within 2,000 kilometers.  Pictured here, from about 75,000 kilometers out, is the hemisphere of Iapetus that is always trailing.  A large impact crater seen in the south spans 500 kilometers and appears superposed on an older crater of similar size.  The dark material is seen increasingly coating the easternmost part of Iapetus, darkening craters and highlands alike.  A leading hypothesis is that the dark material is mostly a form of carbon-rich soil leftover from when relatively warm but dirty ice sublimates.  An initial coating of this dark material may have been effectively painted on by the accretion of meteor-liberated debris from other moons.   Jigsaw Moon: Astronomy Puzzle of the Day_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2607/iapetus4_cassini_960.jpg

[2]: https://apod.nasa.gov/apod/image/2607/iapetus4_cassini_960.jpg

[3]: https://github.com/sirekanian/spacetime

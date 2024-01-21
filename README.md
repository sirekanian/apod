# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2401/DSC07781_12Huff800.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2401/DSC07781_12Huff800.jpg

## Falcon Heavy Boostback Burn

Copyright: Dennis Huff

[![the picture of the day][1]][2]

_Explanation: The December 28 night launch of a Falcon Heavy rocket from Kennedy Space Center in Florida marked the fifth launch for the rocket's reusable side boosters. About 2 minutes 20 seconds into the flight, the two side boosters separated from the rocket's core stage. Starting just after booster separation, this three minute long exposure captures the pair's remarkable boostback burns, maneuvers executed prior to their return to landing zones on planet Earth. While no attempt was made to recover the Falcon Heavy's core stage, both side boosters landed successfully and can be flown again. The four previous flights for these side boosters included last October's launch of NASA's asteroid-bound Psyche mission. Their next planned flight is on the Europa Clipper mission scheduled for launch in October 2024._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2401/DSC07781_12Huff800.jpg

[2]: https://apod.nasa.gov/apod/image/2401/DSC07781_12Huff800.jpg

[3]: https://github.com/sirekanian/spacetime

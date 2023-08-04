# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2308/FalconHeavyRedstoneHaskell1024.jpeg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2308/FalconHeavyRedstoneHaskell1024.jpeg

## The Falcon and the Redstone

Copyright: Launch Complex 5

[![the picture of the day][1]][2]

_Explanation: In a photo from the early hours of July 29 (UTC), a Redstone rocket and Mercury capsule are on display at Cape Canaveral Launch Complex 5. Beyond the Redstone, the 8 minute long exposure has captured the arcing launch streak of a SpaceX Falcon Heavy rocket. The Falcon's heavy communications satellite payload, at a record setting 9 metric tons, is bound for geosynchronous orbit some 22,000 miles above planet Earth. The historic launch of a Redstone rocket carried astronaut Alan Shepard on a suborbital spaceflight in May 1961 to an altitude of about 116 miles. Near the top of the frame, this Falcon rocket's two reusable side boosters separate and execute brief entry burns. They returned to land side by side at Canaveral's Landing Zone 1 and 2 in the distance._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2308/FalconHeavyRedstoneHaskell1024.jpeg

[2]: https://apod.nasa.gov/apod/image/2308/FalconHeavyRedstoneHaskell1024.jpeg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2405/iss059e019043_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2405/iss059e019043_1024.jpg

## Manicouagan Impact Crater from Space

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Orbiting 400 kilometers above Quebec, Canada, planet Earth, the International Space Station Expedition 59 crew captured this snapshot of the broad St. Lawrence River and curiously circular Lake Manicouagan on April 11. Right of center, the ring-shaped lake is a modern reservoir within the eroded remnant of an ancient 100 kilometer diameter impact crater. The ancient crater is very conspicuous from orbit, a visible reminder that Earth is vulnerable to rocks from space. Over 200 million years old, the Manicouagan crater was likely caused by the impact of a rocky body about 5 kilometers in diameter.  Currently, there is no known asteroid with a significant probability of impacting Earth in the next century.  Each month, NASA’s Planetary Defense Coordination Office releases an update featuring the most recent figures on near-Earth object close approaches, and other facts about comets and asteroids that could pose a potential impact hazard with Earth._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2405/iss059e019043_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2405/iss059e019043_1024.jpg

[3]: https://github.com/sirekanian/spacetime

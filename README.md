# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2607/TurtleRock_Curiosity_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2607/TurtleRock_Curiosity_1080.jpg

## Turtle Rock on Mars

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Is this a fossilized turtle on Mars?  No.  Although resembling a large Earth tortoise, this is a layered rock outcrop on Mars that is estimated to span about 15 meters, making it much larger than turtles on Earth. NASA’s robotic Curiosity rover came across this unusual mound, dubbed Miraflores, last month during its 4922nd Martian day exploring Mars.  The small butte may survive because it was somehow more resistant to erosion than surrounding rock.  More recent wind has now covered its top with orange Martian sand.  Below the top shell, many layers of stratified rock are visible, possibly indicating a long history of intermittent wind-blown sand being deposited and then hardened by ground water.  Similar wind-eroded layered landforms, such as yardangs in the Qaidam Desert of China, exist here on Earth. Curiosity and its companion rover Perseverance continue to investigate the ancient history of Mars as well as searching for signs of primeval life._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2607/TurtleRock_Curiosity_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2607/TurtleRock_Curiosity_1080.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2212/AS17-137-20979_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2212/AS17-137-20979_1024.jpg

## Lunar Dust and Duct Tape

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Why is the Moon so dusty? On Earth, rocks are weathered by wind and water, creating soil and sand. On the Moon, the history of constant micrometeorite bombardment has blasted away at the rocky surface creating a layer of powdery lunar soil or regolith.  For the Apollo astronauts and their equipment, the pervasive, fine, gritty dust was definitely a problem_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2212/AS17-137-20979_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2212/AS17-137-20979_1024.jpg

[3]: https://github.com/sirekanian/spacetime

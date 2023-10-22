# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2310/quartermoon2022date.jpeg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2310/quartermoon2022date.jpeg

## Quarter Moons

Copyright: Marcella Giulia Pace

[![the picture of the day][1]][2]

_Explanation: Half way between New Moon and Full Moon is the Moon's first quarter phase. That's a quarter of the way around its moonthly orbit. At the first quarter phase, half the Moon's visible side is illuminated by sunlight. For the Moon's third quarter phase, half way between Full Moon and New Moon, sunlight illuminates the other half of the visible lunar disk. At both first and third quarter phases, the terminator, or shadow line separating the lunar night and day, runs down the middle. Near the terminator, long shadows bring lunar craters and mountains in to sharp relief, making the quarter phases a good time to observe the Moon. But in case you missed some, all the quarter phases of the Moon and their calendar dates during 2022 can be found in this well-planned array of telephoto images. Of course, you can observe a first quarter Moon tonight.  International: Observe the Moon Night_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2310/quartermoon2022date.jpeg

[2]: https://apod.nasa.gov/apod/image/2310/quartermoon2022date.jpeg

[3]: https://github.com/sirekanian/spacetime

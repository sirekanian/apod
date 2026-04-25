# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2604/GHR3777LunaPleiadi_101400_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2604/GHR3777LunaPleiadi_101400_1024.jpg

## Young Moon and Sister Stars

Copyright: Giorgia Hofer

[![the picture of the day][1]][2]

_Explanation: Sunlit arms of a crescent moon seem to embrace the faint lunar night side in this dramatic celestial view from planet Earth. The single telephoto exposure tracking the sky was captured on the night of April 19, when a two day old Moon was near perigee in its elliptical orbit. On that date, the young Moon was also close on the sky to the lovely Pleiades Star Cluster. With the moonlight dimmed by clouds the Pleiades sister stars gather below the Moon's bright crescent, seen through a faint but colorful lunar corona. The lunar night side is illuminated by earthshine, sunlight reflected from the Earth itself. The Moon's ashen glow, also known as the "old moon in the young moon's arms," tends to be bright in the northern hemisphere spring. And for now, the Moon's orbit takes it near the Pleiades stars each month in planet Earth's sky, though their close conjunctions are easiest to see when the Moon is near a crescent phase._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2604/GHR3777LunaPleiadi_101400_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2604/GHR3777LunaPleiadi_101400_1024.jpg

[3]: https://github.com/sirekanian/spacetime

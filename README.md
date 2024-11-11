# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2411/marsglobe_viking_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2411/marsglobe_viking_960.jpg

## Valles Marineris: The Grand Canyon of Mars

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: The largest canyon in the Solar System cuts a wide swath across the face of Mars.  Named Valles Marineris, the grand valley extends over 3,000 kilometers long, spans as much as 600 kilometers across, and delves as much as 8 kilometers deep.  By comparison, the Earth's Grand Canyon in Arizona, USA is 800 kilometers long, 30 kilometers across, and 1.8 kilometers deep.  The origin of the Valles Marineris remains unknown, although a leading hypothesis holds that it started as a crack billions of years ago as the planet cooled.  Several geologic processes have been identified in the canyon.  The featured mosaic was  created from over 100 images of Mars taken by Viking Orbiters in the 1970s._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2411/marsglobe_viking_960.jpg

[2]: https://apod.nasa.gov/apod/image/2411/marsglobe_viking_960.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2210/2022-10-25pseTaj600h.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2210/2022-10-25pseTaj600h.jpg

## Sunset, Moonset, Taj Mahal

Copyright: Neelam and Ajay Talwar

[![the picture of the day][1]][2]

_Explanation: On October 25th, Sun and New Moon set together as seen from Agra, India. Their close conjunction near the western horizon, a partial solar eclipse, was captured in this elevated view in hazy skies near the solitary dome of the Taj Mahal. Of course, the partial solar eclipse was also seen from most of Europe, northern Africa, the Middle East, and western parts of Asia. This eclipse was the last of two solar eclipses (both partial eclipses) in 2022. But the next Full Moon will slide through planet Earth's shadow on November 7/8, in a total lunar eclipse._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2210/2022-10-25pseTaj600h.jpg

[2]: https://apod.nasa.gov/apod/image/2210/2022-10-25pseTaj600h.jpg

[3]: https://github.com/sirekanian/spacetime

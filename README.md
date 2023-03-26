# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2303/_GHR3094-venerelunafirma800.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2303/_GHR3094-venerelunafirma800.jpg

## Venus and the Da Vinci Glow

Copyright: Giorgia Hofer

[![the picture of the day][1]][2]

_Explanation: On March 23 early evening skygazers could watch Venus and a young crescent moon, both near the western horizon. On that date Earth's brilliant evening star, faint lunar night side and slender sunlit crescent were captured in this telephoto skyscape posing alongside a church tower from Danta di Cadore, Dolomiti, Italy. Of course the subtle lunar illumination is earthshine, earthlight reflected from the Moon's night side. A description of earthshine, in terms of sunlight reflected by Earth's oceans illuminating the Moon's dark surface, was written over 500 years ago by Leonardo da Vinci. On March 24, from some locations the Moon could be seen to occult or pass in front of Venus. Around the planet tonight, a waxing lunar crescent will appear near the Pleiades star cluster._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2303/_GHR3094-venerelunafirma800.jpg

[2]: https://apod.nasa.gov/apod/image/2303/_GHR3094-venerelunafirma800.jpg

[3]: https://github.com/sirekanian/spacetime

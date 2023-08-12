# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2308/M51_255hours_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2308/M51_255hours_1024.jpg

## Messier 51 in 255 Hours

Copyright: The Deep Sky Collective

[![the picture of the day][1]][2]

_Explanation: An intriguing pair of interacting galaxies, M51 is the 51st entry in Charles Messier's famous catalog. Perhaps the original spiral nebula, the large galaxy with whirlpool-like spiral structure seen nearly face-on is also cataloged as NGC 5194. Its spiral arms and dust lanes sweep in front of a companion galaxy (right), NGC 5195. Some 31 million light-years distant, within the boundaries of the well-trained constellation Canes Venatici, M51 looks faint and fuzzy to the eye in direct telescopic views. But this remarkably deep image shows off stunning details of the galaxy pair's striking colors and extensive tidal debris. A collaboration of astro-imagers using telescopes on planet Earth combined over 10 days of exposure time to create this definitive galaxy portrait of M51. The image includes 118 hours of narrowband data that also reveals a vast glowing cloud of reddish ionized hydrogen gas discovered in the M51 system.  Weekend Watch: Perseid Meteor Shower_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2308/M51_255hours_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2308/M51_255hours_1024.jpg

[3]: https://github.com/sirekanian/spacetime

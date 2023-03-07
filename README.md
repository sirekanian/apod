# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2303/jupiterpersonvenus_nikodem_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2303/jupiterpersonvenus_nikodem_960.jpg

## Jupiter and Venus from Earth

Copyright: Marek NikodemPPSAE

[![the picture of the day][1]][2]

_Explanation: It was visible around the world. The sunset conjunction of Jupiter and Venus in 2012 was visible almost no matter where you lived on Earth.  Anyone on the planet with a clear western horizon at sunset could see them. Pictured here in 2012, a creative photographer traveled away from the town lights of Szubin, Poland to image a near closest approach of the two planets. The bright planets were then separated only by three degrees and his daughter struck a humorous pose. A faint red sunset still glowed in the background. Jupiter and Venus are together again this month after sunset, passing within a degree of each other about a week ago.    Jupiter {{explanation}} Venus Conjunction Gallery: Notable Submissions to APOD_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2303/jupiterpersonvenus_nikodem_960.jpg

[2]: https://apod.nasa.gov/apod/image/2303/jupiterpersonvenus_nikodem_960.jpg

[3]: https://github.com/sirekanian/spacetime

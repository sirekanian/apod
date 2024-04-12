# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2404/2024_Eclipse_05XTan1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2404/2024_Eclipse_05XTan1024.jpg

## Eclipse in Seven

Copyright: April 8's

[![the picture of the day][1]][2]

_Explanation: Start at the upper left above and you can follow the progress of April 8's total eclipse of the Sun in seven sharp, separate exposures. The image sequence was recorded with a telescope and camera located within the narrow path of totality as the Moon's shadow swept across Newport, Vermont, USA. At center is a spectacular view of the solar corona. The tenuous outer atmosphere of the Sun is only easily visible to the eye in clear dark skies during the total eclipse phase. Seen from Newport, the total phase for this solar eclipse lasted about 3 minutes and 26 seconds.   Monday's Eclipse Imagery: Notable Submissions to APOD_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2404/2024_Eclipse_05XTan1024.jpg

[2]: https://apod.nasa.gov/apod/image/2404/2024_Eclipse_05XTan1024.jpg

[3]: https://github.com/sirekanian/spacetime

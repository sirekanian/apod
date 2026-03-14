# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2603/Jason_Perry_Totality_Trail_Lake_Toolondo_Australia800.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2603/Jason_Perry_Totality_Trail_Lake_Toolondo_Australia800.jpg

## Toolondo Totality Trails

Copyright: Jason Perry

[![the picture of the day][1]][2]

_Explanation: In this composited night skyscape, stacked exposures trace graceful star trails above Lake Toolondo, Victoria, Australia, planet Earth. Captured while the lunar eclipse of March 3 was in progress, the exposures used were made during the hour-long total eclipse phase. So faint star trails are easily visible along with the trail of the reddened Moon in the eclipse-darkened skies above the lake and trees. Of course, the apparent motion of Moon and stars revealed in the timelapse composite reflect the Earth's daily rotation around its axis. Dramatically punctuating the Moon's trail as totality ended, a single, separate telephoto image of the totally eclipsed Moon was scaled and blended into the scene.   Growing Gallery: Total Lunar Eclipse of March 3_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2603/Jason_Perry_Totality_Trail_Lake_Toolondo_Australia800.jpg

[2]: https://apod.nasa.gov/apod/image/2603/Jason_Perry_Totality_Trail_Lake_Toolondo_Australia800.jpg

[3]: https://github.com/sirekanian/spacetime

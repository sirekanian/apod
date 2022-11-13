# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2211/StanHondaTLE-ISS1108annotated1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2211/StanHondaTLE-ISS1108annotated1024.jpg

## Eclipse in the City

Copyright: Stan Honda

[![the picture of the day][1]][2]

_Explanation: A darker Moon sets over Manhattan in this night skyscape. The 16 frame composite was assembled from consecutive exposures recorded during the November 8 total lunar eclipse. In the timelapse sequence stars leave short trails above the urban skyline, while the Moon remains immersed in Earth's shadow. But the International Space Station was just emerging from the shadow into the sunlit portion of its low Earth orbit. As seen from New York City, the visible streak of this ISS flyover starts near a star in Taurus and tracks right to left, through the belt of Orion and over Sirius, alpha star of Canis Major. Gaps along the bright trail of the fast moving orbital outpost (and an aircraft flying closer to the horizon) mark the time between individual exposures in the sequence. The trail of bright planet Mars is at the top of the frame. Pleiades star cluster trails are high over the eclipsed Moon and Empire State Building.   Lunar Eclipse of November 2022: Notable Submissions to APOD  Love Eclipses? (US): Apply to become a NASA Partner Eclipse Ambassador_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2211/StanHondaTLE-ISS1108annotated1024.jpg

[2]: https://apod.nasa.gov/apod/image/2211/StanHondaTLE-ISS1108annotated1024.jpg

[3]: https://github.com/sirekanian/spacetime

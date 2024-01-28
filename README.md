# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2401/Full_Moon_Jan_24_Beletsky1024c.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2401/Full_Moon_Jan_24_Beletsky1024c.jpg

## Full Observatory Moon

Copyright: Yuri Beletsky

[![the picture of the day][1]][2]

_Explanation: A popular name for January's full moon in the northern hemisphere is the Full Wolf Moon. As the new year's first full moon, it rises over Las Campanas Observatory in this dramatic Earth-and-moonscape. Peering from the foreground like astronomical eyes are the observatory's twin 6.5 meter diameter Magellan telescopes. The snapshot was captured with telephoto lens across rugged terrain in the Chilean Atacama Desert, taken at a distance of about 9 miles from the observatory and about 240,000 miles from the lunar surface. Of course the first full moon of the lunar new year, known to some as the Full Snow Moon, will rise on February 24._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2401/Full_Moon_Jan_24_Beletsky1024c.jpg

[2]: https://apod.nasa.gov/apod/image/2401/Full_Moon_Jan_24_Beletsky1024c.jpg

[3]: https://github.com/sirekanian/spacetime

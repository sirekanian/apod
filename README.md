# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2307/SpottedSun_Sanli_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2307/SpottedSun_Sanli_960.jpg

## Sunspots on an Active Sun

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Why is our Sun so active now? No one is sure.  An increase in surface activity was expected because our Sun is approaching solar maximum in 2025. However, last month our Sun sprouted more sunspots than in any month during the entire previous 11-year solar cycle -- and even dating back to 2002. The featured picture is a composite of images taken every day from January to June by NASA's Solar Dynamic Observatory.  Showing a high abundance of sunspots, large individual spots can be tracked across the Sun's disk, left to right, over about two weeks.  As a solar cycle continues, sunspots typically appear closer to the equator.  Sunspots are just one way that our Sun displays surface activity -- another is flares and coronal mass ejections (CMEs) that expel particles out into the Solar System. Since these particles can affect astronauts and electronics, tracking surface disturbances is of more than aesthetic value.  Conversely, solar activity can have very high aesthetic value -- in the Earth's atmosphere when they trigger aurora._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2307/SpottedSun_Sanli_960.jpg

[2]: https://apod.nasa.gov/apod/image/2307/SpottedSun_Sanli_960.jpg

[3]: https://github.com/sirekanian/spacetime

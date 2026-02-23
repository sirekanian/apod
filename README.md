# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2602/marsshadow_opportunity_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2602/marsshadow_opportunity_960.jpg

## Shadow of a Martian Robot

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What if you saw your shadow on Mars and it wasn't human?  Then you might be the Opportunity rover exploring Mars.  Opportunity explored the Red Planet from 2004 to 2018, finding evidence of ancient water, and sending breathtaking images across the inner Solar System.  Pictured here in 2004, Opportunity looks opposite the Sun into Endurance Crater and sees its own shadow.  Two wheels are visible on the lower left and right, while the floor and walls of the unusual crater are visible in the background.  Caught in a dust storm in 2018, Opportunity stopped responding, and NASA stopped trying to contact it in 2019 and declared the ground-breaking mission, originally planned for only 92 days, complete._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2602/marsshadow_opportunity_960.jpg

[2]: https://apod.nasa.gov/apod/image/2602/marsshadow_opportunity_960.jpg

[3]: https://github.com/sirekanian/spacetime

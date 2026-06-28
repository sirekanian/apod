# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2606/PIA26726_figA1024c.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2606/PIA26726_figA1024c.jpg

## Mars Marathon by Perseverance

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: In this recent HiRISE view from the Mars Reconnaissance Orbiter, the little green dot indicated on the surface of the big Red Planet is the Perseverance Mars rover. Recorded on June 13, the car-sized, six-wheeled robot was imaged a day before completing a Martian marathon, traveling a total distance of 26.218 miles (42.195 kilometers) since it began exploring the surface of Mars. That equivalent marathon distance was achieved by Perseverance on its mission sol (Martian day) 1,890, after about 5 Earth years and 4 Earth months of driving. Perseverance is continuing to hunt for biosignatures. In the HiRISE image, the Mars rover's tracks can be seen leading to its location in an area west of its landing site in Jezero crater near an ancient river delta._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2606/PIA26726_figA1024c.jpg

[2]: https://apod.nasa.gov/apod/image/2606/PIA26726_figA1024c.jpg

[3]: https://github.com/sirekanian/spacetime

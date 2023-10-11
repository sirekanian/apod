# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2310/OrionNircShort_Webb_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2310/OrionNircShort_Webb_960.jpg

## Hidden Orion from Webb

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: The Great Nebula in Orion has hidden stars.   To the unaided eye in visible light, it appears as a small fuzzy patch in the constellation of Orion. But this image was taken by the Webb Space Telescope in a representative-color composite of red and very near infrared light.  It confirms with impressive detail that the  Orion Nebula is a busy neighborhood of young stars, hot gas, and dark dust.  The rollover image shows the same image in representative colors further into the near infrared. The power behind much of the Orion Nebula (M42) is the Trapezium - a cluster of bright stars near the nebula's center.  The diffuse and filamentary glow surrounding the bright stars is mostly heated interstellar dust.  Detailed inspection of these images shows an unexpectedly large number of Jupiter-Mass Binary Objects (JuMBOs), pairs of Jupiter-mass objects which might give a clue to how stars are forming.  The whole Orion Nebula cloud complex, which includes the Horsehead Nebula, will slowly disperse over the next few million years.   APOD editor to speak: in Houghton, Michigan on Thursday, October 12 at 6 pm_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2310/OrionNircShort_Webb_960.jpg

[2]: https://apod.nasa.gov/apod/image/2310/OrionNircShort_Webb_960.jpg

[3]: https://github.com/sirekanian/spacetime

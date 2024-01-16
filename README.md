# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2401/IC348_webb_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2401/IC348_webb_960.jpg

## Star Cluster IC 348 from Webb

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Sometimes, it's the stars that are the hardest to see that are the most interesting. IC 348 is a young star cluster that illuminates surrounding filamentary dust.  The stringy and winding dust appears pink in this recently released infrared image from the Webb Space Telescope. In visible light, this dust reflects mostly blue light, giving the surrounding material the familiar blue hue of a reflection nebula.  Besides bright stars, several cool objects have been located in IC 348, visible because they glow brighter in infrared light.  These objects are hypothesized to be low mass brown dwarfs.  Evidence for this includes the detection of an unidentified atmospheric chemical, likely a hydrocarbon, seen previously in the atmosphere of Saturn. These objects appear to have masses slightly greater than known planets, only a few times greater than Jupiter.  Together, these indicate that this young star cluster contains something noteworthy -- young planet-mass brown dwarfs that float free, not orbiting any other star._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2401/IC348_webb_960.jpg

[2]: https://apod.nasa.gov/apod/image/2401/IC348_webb_960.jpg

[3]: https://github.com/sirekanian/spacetime

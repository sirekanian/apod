# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2302/mammatus_olson_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2302/mammatus_olson_960.jpg

## Mammatus Clouds over Nebraska

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: When do cloud bottoms appear like bubbles? Normally, cloud bottoms are flat. This is because moist warm air that rises and cools will condense into water droplets at a specific temperature, which usually corresponds to a very specific height.  As water droplets grow, an opaque cloud forms.  Under some conditions, however, cloud pockets can develop that contain large droplets of water or ice that fall into clear air as they evaporate.  Such pockets may occur in turbulent air near a thunderstorm.  Resulting mammatus clouds can appear especially dramatic if sunlit from the side.  The mammatus clouds pictured here were photographed over Hastings, Nebraska during 2004 June._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2302/mammatus_olson_960.jpg

[2]: https://apod.nasa.gov/apod/image/2302/mammatus_olson_960.jpg

[3]: https://github.com/sirekanian/spacetime

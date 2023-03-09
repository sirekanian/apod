# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2303/WorldSkyBrightness_JpssLorenz_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2303/WorldSkyBrightness_JpssLorenz_1080.jpg

## Artificial Night Sky Brightness

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Where have all the dim stars gone?  From many places on the Earth including major cities, the night sky has been reduced from a fascinating display of thousands of stars to a diffuse glow through which only a few stars are visible.  The featured map indicates the relative amount of light pollution that occurs across the Earth.  The cause of the pollution is artificial light reflecting off molecules and aerosols in the atmosphere.  Parts of the Eastern United States and Western Europe  colored red, for example, have an artificial night sky glow over ten times that of the natural sky.  In any area marked orange or red, the central band of our Milky Way Galaxy is no longer visible. The International Dark Sky Association suggests common types of fixtures that provide relatively little amounts of light pollution.   Light Up Your Internal Night Sky: Random APOD Generator_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2303/WorldSkyBrightness_JpssLorenz_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2303/WorldSkyBrightness_JpssLorenz_1080.jpg

[3]: https://github.com/sirekanian/spacetime

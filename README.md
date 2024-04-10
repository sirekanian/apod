# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2404/StanHonda2024TSEMagogCanada1200.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2404/StanHonda2024TSEMagogCanada1200.jpg

## Moon's Shadow over Lake Magog

Copyright: Stan Honda

[![the picture of the day][1]][2]

_Explanation: Captured in this snapshot, the shadow of the Moon came to Lake Magog, Quebec, North America, planet Earth on April 8. For the lakeside eclipse chasers, the much anticipated total solar eclipse was a spectacle to behold in briefly dark, but clear skies. Of course Lake Magog was one of the last places to be visited by the Moon's shadow. The narrow path of totality for the 2024 total solar eclipse swept from Mexico's Pacific Coast north and eastward through the US and Canada. But a partial eclipse was visible across the entire North American continent.   Total Eclipse Imagery: Notable Submissions to APOD_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2404/StanHonda2024TSEMagogCanada1200.jpg

[2]: https://apod.nasa.gov/apod/image/2404/StanHonda2024TSEMagogCanada1200.jpg

[3]: https://github.com/sirekanian/spacetime

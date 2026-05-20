# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2605/Angel_Marriott_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2605/Angel_Marriott_960.jpg

## NGC 2170: The Angel Nebula

Copyright: Jason Marriott

[![the picture of the day][1]][2]

_Explanation: Is this a painting or a photograph? In this celestial abstract art composed with a cosmic brush, dusty nebula NGC 2170, also known as the Angel Nebula, shines just above the image center. Reflecting the light of nearby hot stars, NGC 2170 is joined by other bluish reflection nebulae, a red emission region, many dark absorption nebulae, and a backdrop of colorful stars. Like the common household items that abstract painters often choose for their subjects, the clouds of gas, dust, and hot stars featured here are also commonly found in a setting like this one --  a massive, star-forming molecular cloud in the constellation of the Unicorn (Monoceros). The giant molecular cloud Mon R2, is impressively close, estimated to be only 2,400 light-years or so away. At that distance, this canvas would be over 60 light-years across.   Almost Hyperspace: Random APOD Generator_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2605/Angel_Marriott_960.jpg

[2]: https://apod.nasa.gov/apod/image/2605/Angel_Marriott_960.jpg

[3]: https://github.com/sirekanian/spacetime

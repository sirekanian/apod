# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2405/Cederblad111-110_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2405/Cederblad111-110_1024.jpg

## Chamaeleon I Molecular Cloud

Copyright: Amiel Contuliano

[![the picture of the day][1]][2]

_Explanation: Dark markings and bright nebulae in this telescopic southern sky view are telltale signs of young stars and active star formation. They lie a mere 650 light-years away, at the boundary of the local bubble and the Chamaeleon molecular cloud complex. Regions with young stars identified as dusty reflection nebulae from the 1946 Cederblad catalog include the C-shaped Ced 110 just above and right of center, and bluish Ced 111 below it. Also a standout in the frame, the orange tinted V-shape of the Chamaeleon Infrared Nebula (Cha IRN) was carved by material streaming from a newly formed low-mass star.  The well-composed image spans 1.5 degrees. That's about 17 light-years at the estimated distance of the nearby Chamaeleon I molecular cloud._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2405/Cederblad111-110_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2405/Cederblad111-110_1024.jpg

[3]: https://github.com/sirekanian/spacetime

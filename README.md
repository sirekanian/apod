# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2308/GianniTumino_Moon_Rays_JPG_LOGO_1024pix.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2308/GianniTumino_Moon_Rays_JPG_LOGO_1024pix.jpg

## Moonrays of August

Copyright: Gianni Tumino

[![the picture of the day][1]][2]

_Explanation: A Full Moon rose as the Sun set on August 1. Near perigee, the closest point in its almost moonthly orbit, the brighter than average lunar disk illuminated night skies around planet Earth as the second supermoon of 2023. Seen here above Ragusa, Sicily, cloud banks cast diverging shadows through the supermoonlit skies, creating dramatic lunar crepuscular rays. The next Full Moon in 2023 will also shine on an August night. Rising as the Sun sets on August 30/31, this second Full Moon in a month is known as a Blue Moon. Blue moons occur only once every 2 or 3 years because lunar phases take almost a calendar month (29.5 days) to go through a complete cycle. But August's Blue Moon will also be near perigee, the third supermoon in 2023._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2308/GianniTumino_Moon_Rays_JPG_LOGO_1024pix.jpg

[2]: https://apod.nasa.gov/apod/image/2308/GianniTumino_Moon_Rays_JPG_LOGO_1024pix.jpg

[3]: https://github.com/sirekanian/spacetime

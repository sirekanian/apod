# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2405/DSC_6363Panorama-2_600.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2405/DSC_6363Panorama-2_600.jpg

## Aurora Banks Peninsula

Copyright: Kavan Chay

[![the picture of the day][1]][2]

_Explanation: This well-composed composite panoramic view looks due south from Banks Peninsula near Christchurch on New Zealand's South Island. The base of a tower-like rocky sea stack is awash in the foreground, with stars of the Southern Cross at the top of the frame and planet Earth's south celestial pole near center. Still, captured on May 11, vibrant aurora australis dominate the starry southern sea and skyscape. The shimmering southern lights were part of extensive auroral displays that entertained skywatchers in northern and southern hemispheres around planet Earth, caused by intense geomagnetic storms. The extreme spaceweather was triggered by the impact of coronal mass ejections launched from powerful solar active region AR 3664.   AuroraSaurus: Report your aurora observations_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2405/DSC_6363Panorama-2_600.jpg

[2]: https://apod.nasa.gov/apod/image/2405/DSC_6363Panorama-2_600.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2405/AuroraStartrails_chiragupreti1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2405/AuroraStartrails_chiragupreti1024.jpg

## North Celestial Aurora

Copyright: Chirag Upreti

[![the picture of the day][1]][2]

_Explanation: Graceful star trail arcs reflect planet Earth's daily rotation in this colorful night skyscape. To create the timelapse composite, on May 12 consecutive exposures were recorded with a camera fixed to a tripod on the shores of the Ashokan Reservoir, in the Catskills region of New York, USA. North star Polaris is near the center of the star trail arcs. The broad trail of a waxing crescent Moon is on the left, casting a strong reflection across the reservoir waters. With intense solar activity driving recent geomagnetic storms, the colorful aurora borealis or northern lights, rare to the region, shine under Polaris and the north celestial pole.   AuroraSaurus: Report your aurora observations_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2405/AuroraStartrails_chiragupreti1024.jpg

[2]: https://apod.nasa.gov/apod/image/2405/AuroraStartrails_chiragupreti1024.jpg

[3]: https://github.com/sirekanian/spacetime

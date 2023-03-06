# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2303/VenusJupiterSky_Tumino_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2303/VenusJupiterSky_Tumino_1080.jpg

## Jupiter and Venus over Italy

Copyright: Giovanni Tumino

[![the picture of the day][1]][2]

_Explanation: What are those two bright spots? Planets.  A few days ago, the two brightest planets in the night sky passed within a single degree of each other in what is termed a conjunction. Visible just after sunset in much of the world, the two bright spots were Jupiter (left) and Venus (right).  The featured image was taken near closest approach from Cirica, Sicily, Italy. The week before, Venus was rising higher in the sunset sky to meet the dropping Jupiter. Now they have switched places. Of course, Venus remains much closer to both the Sun and the Earth than Jupiter -- the apparent closeness between the planets in the sky of Earth was only angular.  You can still see the popular pair for an hour or so after sunset this month although they continue to separate, and Jupiter continues to set earlier each night.   Jupiter {{explanation}} Venus Conjunction Gallery: Notable Submissions to APOD_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2303/VenusJupiterSky_Tumino_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2303/VenusJupiterSky_Tumino_1080.jpg

[3]: https://github.com/sirekanian/spacetime

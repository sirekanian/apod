# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/

## NASA Science

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What does it take to image hundreds of nebulas? Today’s image contains the entire Sharpless Catalog of H II Regions, totaling 313 objects. Zoom in and explore! You may spot fan favorites like the Eagle (Sh2-49), Heart (Sh2-190), and Orion (Sh2-281) Nebulas. Despite its name, this catalog contains more than the glow of ionized hydrogen that makes up H II regions. There are planetary nebulas (the Medusa Nebula, Sh2-274) and supernova remnants (the Spaghetti Nebula, Sh2-240) as well. Astrophotographer Bing Xin traversed the dark skies of Eastern China and Inner Mongolia to catch them all. Narrowband filters that primarily capture light from ionized hydrogen and oxygen as well as red-green-blue filters were used. Each object took 2 to 6 hours to capture, with the entire catalog taking around 800 hours to complete! Which object is your favorite?APOD's email for image submissions has changed. Please see: APOD SubmissionsTomorrow's picture: just Curiosity						_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: 

[2]: https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

[3]: https://github.com/sirekanian/spacetime

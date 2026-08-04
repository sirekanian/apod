# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2608/MeteorGecko_Burnett_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2608/MeteorGecko_Burnett_1080.jpg

## Vaporizing Meteor Photobombs the Lacerta Nebula

Copyright: Tom Burnett

[![the picture of the day][1]][2]

_Explanation: What's happening to this meteor? This bright meteor streak appeared and disappeared quickly during a long exposure of the Great Lacerta Nebula, seen faintly in red toward the center of the image. The meteoroid, likely a small pebble, creates its glow partly by heating and exciting surrounding air in Earth's atmosphere, but itself vaporizes and leaves wind-blown gas and dust with colors that give clues to its composition.  The featured image was captured last month from Death Valley Observatories in Nevada, USA.  This month, though, is particularly good for seeing meteors. Presently there are three meteor showers ongoing, although they are currently competing for visibility with the glow of a bright gibbous Moon.  The most active of these showers, the Perseids, will be busiest in about 10 days -- after the Moon has dimmed considerably.  This year, the Perseids peak nearly coincides with not only a new Moon, but, from some locations, one that totally eclipses the Sun.    Sky Surprise: What picture did APOD feature on your birthday? (after 1995)_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2608/MeteorGecko_Burnett_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2608/MeteorGecko_Burnett_1080.jpg

[3]: https://github.com/sirekanian/spacetime

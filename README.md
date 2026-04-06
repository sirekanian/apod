# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2604/ngc3310_gemini_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2604/ngc3310_gemini_960.jpg

## NGC 3310: A Starburst Spiral Galaxy

Copyright: AAO ITSO Office, Gemini Obs./AURA (empty) T. A. Rector (U. Alaska Anchorage)

[![the picture of the day][1]][2]

_Explanation: The party is still going on in spiral galaxy NGC 3310.  Roughly 100 million years ago, NGC 3310 likely collided with a smaller galaxy causing the large spiral galaxy to light up with a tremendous burst of star formation.  The changing gravity during the collision created density waves that compressed existing clouds of gas and triggered the star-forming party.  The featured image from the Gemini North Telescope shows the galaxy in great detail, color-coded so that pink highlights gas while white and blue highlight stars.  Some of the star clusters in the galaxy are quite young, indicating that starburst galaxies may remain in star-burst mode for quite some time.  NGC 3310 spans about 50,000 light years, lies about 50 million light years away, and is visible with a small telescope towards the constellation of Great Bear Ursa Major._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2604/ngc3310_gemini_960.jpg

[2]: https://apod.nasa.gov/apod/image/2604/ngc3310_gemini_960.jpg

[3]: https://github.com/sirekanian/spacetime

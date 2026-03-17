# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2603/SpanishDancer_Hubble_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2603/SpanishDancer_Hubble_960.jpg

## NGC 1566: The Spanish Dancer Galaxy

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: If not perfect, then this spiral galaxy is at least one of the most photogenic. An island universe containing billions of stars and situated about 40 million light-years away toward the constellation of the Dolphinfish (Dorado), NGC 1566 presents a gorgeous face-on view. Classified as a grand design spiral, NGC 1566 shows two prominent and graceful spiral arms that are traced by bright blue star clusters, red emission nebulas, and dark cosmic dust lanes. Numerous Hubble Space Telescope images of NGC 1566 have been taken to study star formation, supernovas, and the spiral's unusually active center. NGC 1566's flaring center makes the spiral one of the closest and brightest Seyfert galaxies, likely housing a central supermassive black hole wreaking havoc on surrounding stars and gas.   Sky Surprise: What picture did APOD feature on your birthday? (after 1995)_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2603/SpanishDancer_Hubble_960.jpg

[2]: https://apod.nasa.gov/apod/image/2603/SpanishDancer_Hubble_960.jpg

[3]: https://github.com/sirekanian/spacetime

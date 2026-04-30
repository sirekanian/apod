# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2604/moon_venus_pleiades_zoom.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2604/moon_venus_pleiades_zoom.jpg

## The Moon, Venus, and the Pleiades

Copyright: Gianni TuminoText:Keighley Rockcliffe  (NASAGSFC, UMBC CSST, CRESST II)

[![the picture of the day][1]][2]

_Explanation: No, Earth did not recently acquire six more moons!  Today’s APOD is a combination of images following the Moon, Venus, and the Pleiades across a southern Sicilian sky as twilight turned to evening on April 19. From 2023 to 2029, the Pleiades' and the Moon “visit" each other once per month due to the Pleiades' location in the ecliptic plane. April 2026 saw the celestial alignment of their visit with Venus.  About six stars in the Pleiades cluster (Messier 45) are typically visible with the unaided eye. Due to the cluster’s visibility across the world, there are many myths and legends across cultures associated with the Pleiades. The Haudenosaunee people of North America, for example, say that seven boys danced so enthusiastically that they lifted off into the sky. Astronomers recently found thousands more Pleiades members, showing that after thousands of years of gazing upon this cluster, there is yet more to learn about the Pleiades._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2604/moon_venus_pleiades_zoom.jpg

[2]: https://apod.nasa.gov/apod/image/2604/moon_venus_pleiades_zoom.jpg

[3]: https://github.com/sirekanian/spacetime

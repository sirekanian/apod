# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2407/GianniTumino_Etna{{url}}MW_14mm_JPG_LOGO__1024pix.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2407/GianniTumino_Etna{{thumbnail}}MW_14mm_JPG_LOGO__1024pix.jpg

## Mount Etna Milky Way

Copyright: Gianni Tumino

[![the picture of the day][1]][2]

_Explanation: A glow from the summit of Mount Etna, famous active stratovolcano of planet Earth, stands out along the horizon in this mountain and night skyscape. Bands of diffuse light from congeries of innumerable stars along the Milky Way galaxy stretch across the sky above. In silhouette, the Milky Way's massive dust clouds are clumped along the galactic plane. Also familiar to northern skygazers are bright stars Deneb, Vega, and Altair, the Summer Triangle straddling dark nebulae and luminous star clouds poised over the volcanic peak. The deep combined exposures reveal the light of active star forming regions along the Milky Way, echoing Etna's ruddy hue in the northern hemisphere summer's night._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2407/GianniTumino_Etna{{thumbnail}}MW_14mm_JPG_LOGO__1024pix.jpg

[2]: https://apod.nasa.gov/apod/image/2407/GianniTumino_Etna{{url}}MW_14mm_JPG_LOGO__1024pix.jpg

[3]: https://github.com/sirekanian/spacetime

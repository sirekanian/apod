# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2307/C_2023_E1_ATLAS_C14F2_DEBartlett1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2307/C_2023_E1_ATLAS_C14F2_DEBartlett1024.jpg

## Comet C/2023 E1 ATLAS near Perihelion

Copyright: Dan Bartlett

[![the picture of the day][1]][2]

_Explanation: Comet C/2023 E1 (ATLAS) was just spotted in March, another comet found by the NASA funded Asteroid Terrestrial-impact Last Alert System.  On July 1 this Comet ATLAS reached perihelion, its closest approach to the Sun. Days later the telescopic comet was captured in this frame sporting a pretty greenish coma and faint, narrow ion tail against a background of stars in the far northern constellation Ursa Minor.  This comet's closest approach to Earth is still to come though. On August 18 this visitor to the inner Solar System will be a mere 3 light-minutes or so from our fair planet. Based on its inclination to the ecliptic plane and orbital period of about 85 years C/2023 E1 (ATLAS) is considered a Halley-type comet._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2307/C_2023_E1_ATLAS_C14F2_DEBartlett1024.jpg

[2]: https://apod.nasa.gov/apod/image/2307/C_2023_E1_ATLAS_C14F2_DEBartlett1024.jpg

[3]: https://github.com/sirekanian/spacetime

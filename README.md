# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2212/GS_20221217_Solhalo_Pan_v3_1100.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2212/GS_20221217_Solhalo_Pan_v3_1100.jpg

## Sun Halo at Sixty-three Degrees North

Copyright: Goran Strand

[![the picture of the day][1]][2]

_Explanation: Happy Solstice! Today is the December solstice, marking an astronomical beginning of summer in the southern hemisphere and winter in the north. On its yearly trek through planet Earth's skies, at this solstice the Sun reaches its southern most declination, 23.5 degrees south, at 21:48 UTC. About 4 days ago the Sun was near this seasonal southern limit and so only just above the horizon at local noon from Ostersund in central Sweden. This view looking over the far northern lakeside city finds the midday Sun with a beautiful solar ice halo. Naturally occurring atmospheric ice crystals can produce the tantalizing halo displays, refracting and reflecting the sunlight through their hexagonal geometry.  Still, with the Sun low and near the horizon in the clear sky, likely sources of the ice crystals producing this intense halo are snow cannons. Operating at a local ski area, the snowmaking machines create a visible plume at the top of the nearby island Froson toward the right side of the panorama._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2212/GS_20221217_Solhalo_Pan_v3_1100.jpg

[2]: https://apod.nasa.gov/apod/image/2212/GS_20221217_Solhalo_Pan_v3_1100.jpg

[3]: https://github.com/sirekanian/spacetime

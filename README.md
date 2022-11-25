# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2211/LDN1251v7social1024.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2211/LDN1251v7social1024.png

## Lynds Dark Nebula 1251

Copyright: Stefano Attalienti

[![the picture of the day][1]][2]

_Explanation: Stars are forming in Lynds Dark Nebula (LDN) 1251. About 1,000 light-years away and drifting above the plane of our Milky Way galaxy, the dusty molecular cloud is part of a complex of dark nebulae mapped toward the Cepheus flare region. Across the spectrum, astronomical explorations of the obscuring interstellar clouds reveal energetic shocks and outflows associated with newborn stars, including the telltale reddish glow from scattered Herbig-Haro objects hiding in the image. Distant background galaxies also lurk on the scene, almost buried behind the dusty expanse. This alluring view spans over four full moons on the sky, or 35 light-years at the estimated distance of LDN 1251._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2211/LDN1251v7social1024.png

[2]: https://apod.nasa.gov/apod/image/2211/LDN1251v7social1024.png

[3]: https://github.com/sirekanian/spacetime

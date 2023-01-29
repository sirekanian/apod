# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2301/C2022E3ZTFMountEtna1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2301/C2022E3ZTFMountEtna1024.jpg

## Comet ZTF over Mount Etna

Copyright: Dario Giannobile

[![the picture of the day][1]][2]

_Explanation: Comet-like plumes are blowing over the volcanic peaks of Mount Etna in this wintry mountain-and-skyscape from planet Earth. The stacked and blended combination of individual exposures recorded during the cold night of January 23, also capture naked-eye Comet ZTF just above Etna's snowy slopes. Of course the effect of increasing sunlight on the comet's nucleus and the solar wind are responsible for the comet's greenish coma and broad dusty tail. This weekend Comet ZTF is dashing across northern skies between north star Polaris and the Big Dipper. From a dark site you can only just spot it as a fuzzy patch though. That's still an impressive achievement if you consider you are gazing at a visitor from the distant Oort cloud with your own eyes. But binoculars or a small telescope will make for an even more enjoyable view of this Comet ZTF in the coming days.   Comet ZTF Gallery: Notable Submissions to APOD_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2301/C2022E3ZTFMountEtna1024.jpg

[2]: https://apod.nasa.gov/apod/image/2301/C2022E3ZTFMountEtna1024.jpg

[3]: https://github.com/sirekanian/spacetime

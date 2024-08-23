# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2408/DarkTowerCDK700-Selby1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2408/DarkTowerCDK700-Selby1024.jpg

## The Dark Tower in Scorpius

Copyright: Mike Selby

[![the picture of the day][1]][2]

_Explanation: In silhouette against a crowded star field along the tail of the arachnological constellation Scorpius, this dusty cosmic cloud evokes for some the image of an ominous dark tower. In fact, monstrous clumps of dust and molecular gas collapsing to form stars may well lurk within the dark nebula, a structure that spans almost 40 light-years across this gorgeous telescopic portrait. A cometary globule, the swept-back cloud is shaped by intense ultraviolet radiation from the OB association of very hot stars in NGC 6231, off the upper right corner of the scene. That energetic ultraviolet light also powers the globule's bordering reddish glow of hydrogen gas. Hot stars embedded in the dust can be seen as bluish reflection nebulae. This dark tower and associated nebulae are about 5,000 light-years away.   Growing Gallery: Moon Eclipses Saturn in August 2024_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2408/DarkTowerCDK700-Selby1024.jpg

[2]: https://apod.nasa.gov/apod/image/2408/DarkTowerCDK700-Selby1024.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2303/Doodad200mmAPOD1024crop.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2303/Doodad200mmAPOD1024crop.jpg

## NGC 4372 and the Dark Doodad

Copyright: Matias Tomasello

[![the picture of the day][1]][2]

_Explanation: The delightful Dark Doodad Nebula drifts through southern skies, a tantalizing target for binoculars toward the small constellation Musca, The Fly. The dusty cosmic cloud is seen against rich starfields just south of the Coalsack Nebula and the Southern Cross. Stretching for about 3 degrees across the center of this telephoto field of view, the Dark Doodad is punctuated near its southern tip (upper right) by yellowish globular star cluster NGC 4372. Of course NGC 4372 roams the halo of our Milky Way Galaxy, a background object some 20,000 light-years away and only by chance along our line-of-sight to the Dark Doodad. The Dark Doodad's well defined silhouette belongs to the Musca molecular cloud, but its better known alliterative moniker was first coined by astro-imager and writer Dennis di Cicco in 1986 while observing Comet Halley from the Australian outback. The Dark Doodad is around 700 light-years distant and over 30 light-years long._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2303/Doodad200mmAPOD1024crop.jpg

[2]: https://apod.nasa.gov/apod/image/2303/Doodad200mmAPOD1024crop.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2407/PK164_vdef3_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2407/PK164_vdef3_1024.jpg

## Jones-Emberson 1

Copyright: Team OURANOS

[![the picture of the day][1]][2]

_Explanation: Planetary nebula Jones-Emberson 1 is the death shroud of a dying Sun-like star. It lies some 1,600 light-years from Earth toward the sharp-eyed constellation Lynx. About 4 light-years across, the expanding remnant of the dying star's atmosphere was shrugged off into interstellar space, as the star's central supply of hydrogen and then helium for fusion was depleted after billions of years. Visible near the center of the planetary nebula is what remains of the stellar core, a blue-hot white dwarf star.  Also known as PK 164 +31.1, the nebula is faint and very difficult to glimpse at a telescope's eyepiece. But this deep image combining over 12 hours of exposure time does show it off in exceptional detail. Stars within our own Milky Way galaxy as well as background galaxies across the universe are scattered through the clear field of view. Ephemeral on the cosmic stage, Jones-Emberson 1 will fade away over the next few thousand years. Its hot, central white dwarf star will take billions of years to cool._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2407/PK164_vdef3_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2407/PK164_vdef3_1024.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2210/LDN673_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2210/LDN673_1024.jpg

## LDN 673: Dark Clouds in Aquila

Copyright: Capella Observatory Team

[![the picture of the day][1]][2]

_Explanation: Part of a dark expanse that splits the crowded plane of our Milky Way galaxy, the Aquila Rift arcs through planet Earth's skies near bright star Altair. In eerie silhouette against the Milky Way's faint starlight, its dusty molecular clouds likely contain raw material to form hundreds of thousands of stars and astronomers search the dark clouds for telltale signs of star birth. This telescopic close-up looks toward the region at a fragmented Aquila dark cloud complex identified as LDN 673, stretching across a field of view slightly wider than the full moon. In the scene, visible indications of energetic outflows associated with young stars include the small red tinted nebulosity RNO 109 above and right of center, and Herbig-Haro object HH32 below. These dark clouds might look scary, but they're estimated to be some 600 light-years away. At that distance, this field of view spans about 7 light-years._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2210/LDN673_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2210/LDN673_1024.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2211/WolfsCave_Lacroce_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2211/WolfsCave_Lacroce_960.jpg

## Wolf's Cave Nebula

Copyright: Gianni Lacroce

[![the picture of the day][1]][2]

_Explanation: The mysterious blue reflection nebula found in catalogs as VdB 152 or Ced 201 really is very faint. It lies at the tip of the long dark nebula Barnard 175 in a dusty complex that has also been called Wolf's Cave. At the center of this deep telescopic view, the cosmic apparitions are nearly 1,400 light-years away along the northern Milky Way in the royal constellation Cepheus. Interstellar dust in the region blocks light from background stars and scatters light from the embedded bright star, giving the end nebula its characteristic blue color. Though stars do form in molecular clouds, this star seems to have only accidentally wandered into the area, as its measured velocity through space is very different from the cloud's velocity. At the image bottom is the planetary nebula Dengel-Hartl 5, while red glowing gas from an ancient supernova remnant is also visible along the image's right side._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2211/WolfsCave_Lacroce_960.jpg

[2]: https://apod.nasa.gov/apod/image/2211/WolfsCave_Lacroce_960.jpg

[3]: https://github.com/sirekanian/spacetime

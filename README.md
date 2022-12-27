# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2212/DragonsEgg_Croman_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2212/DragonsEgg_Croman_960.jpg

## NGC 6164: Dragon's Egg Nebula and Halo

Copyright: Russell Croman

[![the picture of the day][1]][2]

_Explanation: The star at the center created everything.  Known as the Dragon's Egg, this star -- a rare, hot, luminous O-type star some 40 times as massive as the Sun -- created not only the complex nebula (NGC 6164) that immediately surrounds it, but also the encompassing blue halo. Its name is derived, in part, from the region's proximity to the picturesque NGC 6188, known as the fighting Dragons of Ara. In another three to four million years the massive star will likely end its life in a supernova explosion. Spanning around 4 light-years, the nebula itself has a bipolar symmetry making it similar in appearance to more common planetary nebulae - the gaseous shrouds surrounding dying sun-like stars. Also like many planetary nebulae, NGC 6164 has been found to have an extensive, faint halo, revealed in blue in this deep telescopic image of the region. Expanding into the surrounding interstellar medium, the material in the blue halo was likely expelled from an earlier active phase of the O-star. NGC 6164 lies 4,200 light-years away in the southern constellation of the Carpenter's Square (Norma)._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2212/DragonsEgg_Croman_960.jpg

[2]: https://apod.nasa.gov/apod/image/2212/DragonsEgg_Croman_960.jpg

[3]: https://github.com/sirekanian/spacetime

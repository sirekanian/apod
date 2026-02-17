# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2602/WhiteDwarfShock_VLT_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2602/WhiteDwarfShock_VLT_960.jpg

## Unexplained Shocks Around a White Dwarf Star

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: How is RXJ0528+2838 creating such shock waves?  A recently discovered white dwarf star, the farther left of the two largest white spots, RXJ0528+2838, was found 730 light-years away from Earth.  Most stars, when done fusing nuclei in their cores for energy, become red giant stars, the cores of which live on as faint dense white dwarfs that slowly cool down for the rest of time.  White dwarfs are so dense that the only thing that stops them from collapsing further is quantum mechanics. In about 5 billion years, our Sun will become a white dwarf, too.  The featured image, obtained with the European Southern Observatory’s Very Large Telescope, shows unexplained bow shocks around RXJ0528+2838, similar to the bow wave of water around a fast-moving ship. Astronomers don’t yet know what is powering these shocks, which have existed for at least 1,000 years.  The red, green and blue colors represent trace amounts of glowing hydrogen, nitrogen and oxygen gas.    Open Science: Browse 3,900+ codes in the Astrophysics Source Code Library_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2602/WhiteDwarfShock_VLT_960.jpg

[2]: https://apod.nasa.gov/apod/image/2602/WhiteDwarfShock_VLT_960.jpg

[3]: https://github.com/sirekanian/spacetime

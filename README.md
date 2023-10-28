# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2310/2P_Encke_2023_08_24JuneLake_California_USA_DEBartlett1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2310/2P_Encke_2023_08_24JuneLake_California_USA_DEBartlett1024.jpg

## Encke and the Tadpoles

Copyright: Dan Bartlett

[![the picture of the day][1]][2]

_Explanation: History's second known periodic comet is Comet Encke (2P/Encke). As it swings through the inner Solar System, Encke's orbit takes it from an aphelion, its greatest distance from the Sun, inside the orbit of Jupiter to a perihelion just inside the orbit of Mercury. Returning to its perihelion every 3.3 years, Encke has the shortest period of the Solar System's major comets. Comet Encke is also associated with (at least) two annual meteor showers on planet Earth, the North and South Taurids. Both showers are active in late October and early November. Their two separate radiants lie near bright star Aldebaran in the head-strong constellation Taurus. A faint comet, Encke was captured in this telescopic field of view imaged on the morning of August 24. Then, Encke's pretty greenish coma was close on the sky to the young, embedded star cluster and light-years long, tadpole-shaped star-forming clouds in emission nebula IC 410. Now near bright star Spica in Virgo Comet Encke passed its 2023 perihelion only five days ago, on October 22._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2310/2P_Encke_2023_08_24JuneLake_California_USA_DEBartlett1024.jpg

[2]: https://apod.nasa.gov/apod/image/2310/2P_Encke_2023_08_24JuneLake_California_USA_DEBartlett1024.jpg

[3]: https://github.com/sirekanian/spacetime

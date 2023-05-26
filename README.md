# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2305/NGC6543_wide1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2305/NGC6543_wide1024.jpg

## Cat's Eye Wide and Deep

Copyright: Jean-François Bax

[![the picture of the day][1]][2]

_Explanation: The Cat's Eye Nebula (NGC 6543) is one of the best known planetary nebulae in the sky. Its more familiar outlines are seen in the brighter central region of the nebula in this impressive wide-angle view. But this wide and deep image combining data from two telescopes also reveals its extremely faint outer halo. At an estimated distance of 3,000 light-years, the faint outer halo is over 5 light-years across. Planetary nebulae have long been appreciated as a final phase in the life of a sun-like star. More recently, some planetary nebulae are found to have halos like this one, likely formed of material shrugged off during earlier episodes in the star's evolution. While the planetary nebula phase is thought to last for around 10,000 years, astronomers estimate the age of the outer filamentary portions of this halo to be 50,000 to 90,000 years. Visible on the right, some 50 million light-years beyond the watchful planetary nebula, lies spiral galaxy NGC 6552._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2305/NGC6543_wide1024.jpg

[2]: https://apod.nasa.gov/apod/image/2305/NGC6543_wide1024.jpg

[3]: https://github.com/sirekanian/spacetime

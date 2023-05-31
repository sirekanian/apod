# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2305/M27_Cosgrove_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2305/M27_Cosgrove_960.jpg

## M27: The Dumbbell Nebula

Copyright: Patrick A. Cosgrove

[![the picture of the day][1]][2]

_Explanation: Is this what will become of our Sun? Quite possibly.  The first hint of our Sun's future was discovered inadvertently in 1764. At that time, Charles Messier was compiling a list of diffuse objects not to be confused with comets. The 27th object on Messier's list, now known as M27 or the Dumbbell Nebula, is a planetary nebula, one of the brightest planetary nebulae on the sky and visible with binoculars toward the constellation of the Fox (Vulpecula). It takes light about 1000 years to reach us from M27, featured here in colors emitted by sulfur (red), hydrogen (green) and oxygen (blue). We now know that in about 6 billion years, our Sun will shed its outer gases into a planetary nebula like M27, while its remaining center will become an X-ray hot white dwarf star.  Understanding the physics and significance of M27 was well beyond 18th century science, though. Even today, many things remain mysterious about planetary nebulas, including how their intricate shapes are created._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2305/M27_Cosgrove_960.jpg

[2]: https://apod.nasa.gov/apod/image/2305/M27_Cosgrove_960.jpg

[3]: https://github.com/sirekanian/spacetime

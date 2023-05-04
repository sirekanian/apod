# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2305/NGC5128_Lorenzi_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2305/NGC5128_Lorenzi_960.jpg

## Centaurus A: A Peculiar Island of Stars

Copyright: Marco LorenziNatalia LewandowskaSUNY Oswego

[![the picture of the day][1]][2]

_Explanation: Galaxies are fascinating. In galaxies, gravity alone holds together massive collections of stars, dust, interstellar gas, stellar remnants and dark matter.  Pictured is NGC 5128, better known as Centaurus A.  Cen A is the fifth brightest galaxy on the sky and is located at a distance of about 12 million light years from Earth. The warped shape of Cen A is the result of a merger between an elliptical and a spiral galaxy.  Its active galactic nucleus harbors a supermassive black hole that is about 55 million times more massive than our Sun.  This central black hole ejects a fast  jet visible in both radio and X-ray light. Filaments of the jet are visible in red in the upper left.  New observations by the Event Horizon Telescope have revealed a brightening of the jet only towards its edges -- but for reasons that are currently unknown and an active topic of research.   At NASA it's: Black Hole Week_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2305/NGC5128_Lorenzi_960.jpg

[2]: https://apod.nasa.gov/apod/image/2305/NGC5128_Lorenzi_960.jpg

[3]: https://github.com/sirekanian/spacetime

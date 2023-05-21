# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2305/PIA19048europa1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2305/PIA19048europa1024.jpg

## Galileo's Europa

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Looping through the Jovian system in the late 1990s, the Galileo spacecraft recorded stunning views of Europa and uncovered evidence that the moon's icy surface likely hides a deep, global ocean. Galileo's Europa image data has been remastered here, with improved calibrations to produce a color image approximating what the human eye might see. Europa's long curving fractures hint at the subsurface liquid water.  The tidal flexing the large moon experiences in its elliptical orbit around Jupiter supplies the energy to keep the ocean liquid. But more tantalizing is the possibility that even in the absence of sunlight that process could also supply the energy to support life, making Europa one of the best places to look for life beyond Earth. What kind of life could thrive in a deep, dark, subsurface ocean? Consider planet Earth's own extreme shrimp._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2305/PIA19048europa1024.jpg

[2]: https://apod.nasa.gov/apod/image/2305/PIA19048europa1024.jpg

[3]: https://github.com/sirekanian/spacetime

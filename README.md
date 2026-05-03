# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2605/PIA21923_fig1SeeingTitan1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2605/PIA21923_fig1SeeingTitan1024.jpg

## Seeing Titan

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Shrouded in a thick atmosphere, the surface of Saturn's largest moon, Titan, is really hard to see. Small particles suspended in Titan's upper atmosphere cause an almost impenetrable haze, strongly scattering light at visible wavelengths and hiding surface features from prying eyes. Still, Titan's surface is better imaged at infrared wavelengths, where scattering is weaker and atmospheric absorption is reduced. Arrayed around this visible light image (center) of Titan are some of the clearest global infrared views of the tantalizing moon so far. In false color, the six panels present a consistent processing of 13 years of infrared image data from the Visual and Infrared Mapping Spectrometer (VIMS) on board the Cassini spacecraft orbiting Saturn from 2004 to 2017. They offer a stunning comparison with Cassini's visible light view. NASA's revolutionary rotorcraft mission to Titan's surface is due to launch no earlier than July, 2028._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2605/PIA21923_fig1SeeingTitan1024.jpg

[2]: https://apod.nasa.gov/apod/image/2605/PIA21923_fig1SeeingTitan1024.jpg

[3]: https://github.com/sirekanian/spacetime

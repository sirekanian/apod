# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2609/CallanishAnalemma_Petricca_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2609/CallanishAnalemma_Petricca_960.jpg

## Analemma over the Callanish Stones

Copyright: Giuseppe Petricca

[![the picture of the day][1]][2]

_Explanation: If you went outside at the same time every day and took a picture that included the Sun, how would the Sun's position change?  A visual answer to that question is an analemma, a composite image taken from the same spot at the same time over the course of a year.  The featured analemma was composed from images taken every few days at noon near the village of Callanish in the Outer Hebrides in Scotland, UK.  In the foreground are the Callanish Stones, a stone circle built around 2700 BC during humanity's Bronze Age.  It is not known if the placement of the Callanish Stones has or had astronomical significance.  The ultimate causes for the figure-8 shape of this and all analemmas are the tilt of the Earth axis and the ellipticity of the Earth's orbit around the Sun.  At the solstices, the Sun will appear at the top or bottom of an analemma. The featured image was taken near the December solstice and so the Sun appears near the bottom.  Equinoxes, however, correspond to analemma middle points -- not the intersection point. In two days there will be an equinox ("equal night"), when day and night are equal over all of planet Earth. Many cultures celebrate a change of season at an equinox.   APOD's main NASA site is moving: From apod.nasa.gov to science.nasa.gov/apod_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2609/CallanishAnalemma_Petricca_960.jpg

[2]: https://apod.nasa.gov/apod/image/2609/CallanishAnalemma_Petricca_960.jpg

[3]: https://github.com/sirekanian/spacetime

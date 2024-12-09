# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2412/SaturnAurora_Hubble_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2412/SaturnAurora_Hubble_960.jpg

## Aurora around Saturn's North Pole

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Are Saturn's auroras like Earth's?  To help answer this question, the Hubble Space Telescope and the Cassini spacecraft monitored Saturn's North Pole simultaneously during Cassini's final orbits around the gas giant in September 2017.  During this time, Saturn's tilt caused its North Pole to be clearly visible from Earth. The featured image is a composite of ultraviolet images of auroras and optical images of Saturn's clouds and rings, all taken by Hubble.  Like on Earth, Saturn's northern auroras can make total or partial rings around the pole. Unlike on Earth, however, Saturn's auroras are frequently spirals -- and more likely to peak in brightness just before midnight and dawn.  In contrast to Jupiter's auroras, Saturn's auroras appear better related to connecting Saturn's internal magnetic field to the nearby, variable, solar wind.  Saturn's southern auroras were similarly imaged back in 2004 when the planet's South Pole was clearly visible to Earth.    Your Sky Surprise: What picture did APOD feature on your birthday? (post 1995)_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2412/SaturnAurora_Hubble_960.jpg

[2]: https://apod.nasa.gov/apod/image/2412/SaturnAurora_Hubble_960.jpg

[3]: https://github.com/sirekanian/spacetime

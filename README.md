# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2608/saturn_spokes.gif

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2608/saturn_spokes.gif

## Spokes on Saturn's B Ring

Copyright: Brad CroslinText:Keighley Rockcliffe  (NASAGSFC, UMBC CSST, CRESST II)

[![the picture of the day][1]][2]

_Explanation: Don’t get spooked by Saturn’s ghostly spokes! Today we feature a nearly two-hour timelapse of Saturn and its rings looping forwards and backwards. If you look closely, a ghoulish shadow appears and disappears as  Saturn’s B ring  rotates. Decades of observation with  Voyager 2,  Cassini, and Hubble  show the appearance of Saturn’s spokes varies with  the planet’s seasons. Like Earth, Saturn’s  spin axis  is tilted compared to the plane of its orbit around the Sun. During Saturn’s  equinox, the rings are  less tilted  toward the Sun and they receive sunlight at a shallower angle. Saturn’s spokes may be electrically charged dust and ice temporarily levitated above the rings by electromagnetic forces. It is still uncertain, but the ring plasma and charge environment may be influenced by changing ultraviolet illumination, meteoroid impacts, or indirect effects from interactions between the solar wind and the planet’s magnetic field.   Note: The text of this APOD has been revised. Find dark skies and look up this August to witness the Perseid meteor shower uninhibited by the Moon!_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2608/saturn_spokes.gif

[2]: https://apod.nasa.gov/apod/image/2608/saturn_spokes.gif

[3]: https://github.com/sirekanian/spacetime

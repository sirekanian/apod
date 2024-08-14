# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2408/JetIss_Schmauss_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2408/JetIss_Schmauss_960.jpg

## Giant Jet from the International Space Station

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What's that on the horizon? When circling the Earth on the International Space Station early last month, astronaut Matthew Dominick saw an unusual type of lightning just beyond the Earth's edge: a gigantic jet. The powerful jet appears on the left of the featured image in red and blue. Giant jet lightning has only been known about for the past 23 years. The atmospheric jets are associated with thunderstorms and extend upwards towards Earth's ionosphere.  The lower part of the frame shows the Earth at night, with Earth's thin atmosphere tinted green from airglow. City lights are visible, sometimes resolved, but usually creating diffuse white glows in intervening clouds.  The top of the frame reveals distant stars in the dark night sky. The nature of gigantic jets and their possible association with other types of Transient Luminous Events (TLEs) such as blue jets and red sprites remains an active topic of research.   Growing Gallery: Perseid Meteor Shower 2024 and Aurorae_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2408/JetIss_Schmauss_960.jpg

[2]: https://apod.nasa.gov/apod/image/2408/JetIss_Schmauss_960.jpg

[3]: https://github.com/sirekanian/spacetime

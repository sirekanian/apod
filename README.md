# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2411/JupiterAbyss_JunoEichstadt_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2411/JupiterAbyss_JunoEichstadt_1080.jpg

## Jupiter Abyss

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What's that black spot on Jupiter? No one is sure.  During one pass of NASA's Juno over  Jupiter, the robotic spacecraft imaged an usually dark cloud feature informally dubbed the Abyss. Surrounding cloud patterns show the Abyss to be at the center of a vortex. Since dark features on Jupiter's atmosphere tend to run deeper than light features, the Abyss may really be the deep hole that it appears -- but without more evidence that remains conjecture.  The Abyss is surrounded by a complex of meandering clouds and other swirling storm systems, some of which are topped by light colored, high-altitude clouds.  The featured image was captured in 2019 while Juno passed only about 15,000 kilometers above Jupiter's cloud tops.  The next close pass of Juno near Jupiter will be in about three weeks._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2411/JupiterAbyss_JunoEichstadt_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2411/JupiterAbyss_JunoEichstadt_1080.jpg

[3]: https://github.com/sirekanian/spacetime

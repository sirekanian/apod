# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2304/M2D9_HubbleSchmidt_985.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2304/M2D9_HubbleSchmidt_985.jpg

## M2-9: Wings of a Butterfly Nebula

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Are stars better appreciated for their art after they die?  Actually, stars usually create their most artistic displays as they die.  In the case of low-mass stars like our Sun and M2-9 pictured here, the stars transform themselves from normal stars to white dwarfs by casting off their outer gaseous envelopes.  The expended gas frequently forms an impressive display called a planetary nebula that fades gradually over thousands of years.  M2-9, a butterfly planetary nebula 2100 light-years away shown in representative colors, has wings that tell a strange but incomplete tale.  In the center, two stars orbit inside a gaseous disk 10 times the orbit of Pluto.  The expelled envelope of the dying star breaks out from the disk creating the bipolar appearance.  Much remains unknown about the physical processes that cause and shape planetary nebulae._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2304/M2D9_HubbleSchmidt_985.jpg

[2]: https://apod.nasa.gov/apod/image/2304/M2D9_HubbleSchmidt_985.jpg

[3]: https://github.com/sirekanian/spacetime

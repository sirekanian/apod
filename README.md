# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2304/NlightsSeurope_Cordero_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2304/NlightsSeurope_Cordero_960.jpg

## Northern Lights over Southern Europe

Copyright: Lorenzo Cordero

[![the picture of the day][1]][2]

_Explanation: Did you see an aurora over the past two nights? Many people who don't live in Earth's far north did.  Reports of aurora came in not only from northern locales in the USA as Alaska, but as far south as Texas and Arizona. A huge auroral oval extended over Europe and Asia, too. Pictured, an impressively red aurora was captured last night near the town of Cáceres in central Spain. Auroras were also reported in parts of southern Spain. The auroras resulted from a strong Coronal Mass Event (CME) that occurred on the Sun a few days ago. Particles from the CME crossed the inner Solar System before colliding with the Earth's magnetosphere.  From there, electrons and protons spiraled down the Earth's northern magnetic field lines and collided with oxygen and nitrogen in Earth's atmosphere, causing picturesque auroral glows. Our unusually active Sun may provide future opportunities to see the northern lights in southern skies._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2304/NlightsSeurope_Cordero_960.jpg

[2]: https://apod.nasa.gov/apod/image/2304/NlightsSeurope_Cordero_960.jpg

[3]: https://github.com/sirekanian/spacetime

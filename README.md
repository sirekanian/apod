# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2602/greencompany_rive_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2602/greencompany_rive_960.jpg

## In Green Company: Aurora over Norway

Copyright: Max Rive

[![the picture of the day][1]][2]

_Explanation: Raise your arms if you see an aurora. With those instructions, two nights went by with, well, clouds -- mostly. On the third night of returning to same peaks, though, the sky not only cleared up but lit up with a spectacular auroral display. Arms went high in the air, patience and experience paid off, and the creative featured image was captured as a composite from three separate exposures. The setting is a summit of the Austnesfjorden (a fjord) close to the town of Svolvear on the Lofoten islands in northern Norway. The year was 2014. This year, our Sun is just passing solar maximum, the peak in its 11-year surface activity cycle. As expected, some spectacular auroras have recently resulted.   Portal Universe: Random APOD Generator_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2602/greencompany_rive_960.jpg

[2]: https://apod.nasa.gov/apod/image/2602/greencompany_rive_960.jpg

[3]: https://github.com/sirekanian/spacetime

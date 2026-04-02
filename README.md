# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2604/claw_bubble_800.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2604/claw_bubble_800.jpg

## The Claw and Bubble Nebulae

Copyright: Richard WhiteheadText:Keighley Rockcliffe  (NASAGSFC, UMBC CSST, CRESST II)

[![the picture of the day][1]][2]

_Explanation: What unexpected things do you see when you look up at the night sky? Today’s image resembles an abstract painting, with large swaths of color strewn across a cosmic canvas seemingly without design. Despite the image's abstract nature, the human mind finds patterns, identifying a large claw reaching up towards a floating bubble. Embedded within these seemingly random structures are the physical laws that govern how light and matter interact. The Claw (Sh2-157) and Bubble (NGC 7635) Nebulae glow colors that are mapped to the yellow and blue shown, indicating the presence of hydrogen and oxygen ionized by the intense light emitted from stars several times the mass of the Sun. This image depicts both the chaos and structure of astronomical processes, showing that a common thread between art and science is to look for the unexpected._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2604/claw_bubble_800.jpg

[2]: https://apod.nasa.gov/apod/image/2604/claw_bubble_800.jpg

[3]: https://github.com/sirekanian/spacetime

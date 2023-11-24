# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2311/ngc1555wide1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2311/ngc1555wide1024.jpg

## Along the Taurus Molecular Cloud

Copyright: Yuexiao Shen

[![the picture of the day][1]][2]

_Explanation: The cosmic brush of star formation composed this interstellar canvas of emission, dust, and dark nebulae. A 5 degree wide telescopic mosaic, it frames a region found north of bright star Aldebaran on the sky, at an inner wall of the local bubble along the Taurus molecular cloud. At lower left, emission cataloged as Sh2-239 shows signs of embedded young stellar objects. The region's Herbig-Haro objects, nebulosities associated with newly born stars, are marked by tell-tale reddish jets of shocked hydrogen gas. Above and right T Tauri, the prototype of the class of T Tauri variable stars, is next to a yellowish nebula historically known as Hind's Variable Nebula (NGC 1555). T Tauri stars are now generally recognized as young, less than a few million years old, sun-like stars still in the early stages of formation._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2311/ngc1555wide1024.jpg

[2]: https://apod.nasa.gov/apod/image/2311/ngc1555wide1024.jpg

[3]: https://github.com/sirekanian/spacetime

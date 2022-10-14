# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2209/WR140_WebbSchmidt_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2209/WR140_WebbSchmidt_960.jpg

## Dust Shells around WR 140 from Webb

Copyright: {{copyright}}

[![the picture of the day][1]][2]

_Explanation: What are those strange rings? Rich in dust, the rings are likely 3D shells -- but how they were created remains a topic of research.  Where they were created is well known: in a binary star system that lies about 6,000 light years away toward the constellation of the Swan (Cygnus) -- a system dominated by the Wolf-Rayet star WR 140.  Wolf-Rayet stars are massive, bright, and known for their tumultuous winds. They are also known for creating and dispersing heavy elements such as carbon  which is a building block of interstellar dust. The other star in the binary is also bright and massive -- but not as active.  The two great stars joust in an oblong orbit as they approach each other about every eight years. When at closest approach, the X-ray emission from the system increases, as, apparently, does the dust expelled into space -- creating another shell.  The featured infrared image by the new Webb Space Telescope resolves greater details and more dust shells than ever before._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2209/WR140_WebbSchmidt_960.jpg

[2]: https://apod.nasa.gov/apod/image/2209/WR140_WebbSchmidt_960.jpg

[3]: https://github.com/sirekanian/spacetime

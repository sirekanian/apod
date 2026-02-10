# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2602/Miranda_Voyager2Zelario12_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2602/Miranda_Voyager2Zelario12_960.jpg

## Miranda Revisited

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What is Miranda really like?  Visually, old images from NASA's Voyager 2 have been recently combined and remastered to result in the featured image of Uranus's 500-kilometer-wide moon. In the late 1980s, Voyager 2 flew by Uranus, coming close to the cratered, fractured, and unusually grooved moon -- named after a character from Shakespeare’s The Tempest.  Scientifically, planetary scientists are using old data and clear images to theorize anew about what shaped Miranda's severe surface features.  A leading hypothesis is that Miranda, beneath its icy surface, may have once hosted an expansive liquid water ocean which may be slowly freezing.  Thanks to the legacy of Voyager 2, Miranda has joined the ranks of Europa, Titan, and other icy moons in the search for water, and, possibly, microbial life, in our Solar System.   Jigsaw Moon: Astronomy Puzzle of the Day_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2602/Miranda_Voyager2Zelario12_960.jpg

[2]: https://apod.nasa.gov/apod/image/2602/Miranda_Voyager2Zelario12_960.jpg

[3]: https://github.com/sirekanian/spacetime

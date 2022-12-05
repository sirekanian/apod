# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://www.youtube.com/embed/0fKBhvDjuy0?rel=0

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2212/Mars-Stereo.png

## Video: Powers of Ten

Copyright: Charles (empty) Ray EamesEames Office

[![the picture of the day][1]][2]

_Explanation: How different does the universe look on very small scales?  On very large scales? The most famous short science film of its generation gives breathtaking comparisons. That film, Powers of Ten, originally created in the 1960s, has been officially posted to YouTube and embedded here.  From a picnic blanket near Chicago out past the Virgo Cluster of Galaxies, every ten seconds the film zooms out to show a square a factor of ten times larger on each side. The 9-minute video then reverses, zooming back in a factor of ten every two seconds and ends up inside a single proton. The Powers of Ten sequence is actually based on the book Cosmic View by Kees Boeke in 1957, as is a similar but mostly animated film Cosmic Zoom that was also created in the late 1960s. The changing perspectives are so enthralling and educational that sections have been recreated using more modern computerized techniques, including the first few minutes of the movie Contact. Ray and husband Charles Eames, the film's creators, were known as quite visionary spirits and even invented their own popular chair._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2212/Mars-Stereo.png

[2]: https://www.youtube.com/embed/0fKBhvDjuy0?rel=0

[3]: https://github.com/sirekanian/spacetime

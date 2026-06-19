# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2606/StarryNight2_Guerra_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2606/StarryNight2_Guerra_960.jpg

## Starry Night II

Copyright: Rodrigo Guerra,   Original Painting: Vincent van Gogh

[![the picture of the day][1]][2]

_Explanation: Does this scene look familiar? It is a modern recreation of the famous painting Starry Night by Vincent van Gogh.  Both the image and the painting depict a tall tree on the left, a crescent moon on the upper right, the planet Venus just to the right of the tree, a foreground horizon rising from left to right, and clouds above the horizon. Differences include that the photograph was taken in mid-April earlier this year in Cascavel, Brazil, while the painting was composed in Saint-Rémy-de-Provence, France, in 1889.  The original Starry Night is considered by many to be one of the three most famous paintings in the world today and a statement about the wonders of the night sky. Today is (roughly) the anniversary of the morning that van Gogh saw the sky that he later painted in his version of Starry Night.    Night Sky Jigsaw: Astronomy Puzzle of the Day_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2606/StarryNight2_Guerra_960.jpg

[2]: https://apod.nasa.gov/apod/image/2606/StarryNight2_Guerra_960.jpg

[3]: https://github.com/sirekanian/spacetime

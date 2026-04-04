# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2604/BH_Merger_Tarantula_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2604/BH_Merger_Tarantula_1024.jpg

## Caught in the Web: Visualization of a Black Hole Merger in the Tarantula Nebula

Copyright: Carl Knox

[![the picture of the day][1]][2]

_Explanation: How can we see what is invisible? Black holes are not easy to see in the dark cosmic night, but astronomers can find them by analyzing their gravitational effects on matter, light and spacetime. The featured image shows an illustration that combines a simulation of a black hole binary system in its final "death-dance" with an astrophotography image of the Tarantula Nebula in the background. Even though black holes don't emit light, they distort the path of light rays, acting like a gravitational lens. As a result, the nebula appears extremely distorted, forming Einstein rings and multiple images.  Tarantula Nebula lies in the Large Magellanic Cloud, a dwarf galaxy that is one of the satellite galaxies of the Milky Way, 160,000 light-years away. That is more than 1,000 times closer than any of the binary black hole mergers detected so far. We'll probably never detect a merger so close to home!_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2604/BH_Merger_Tarantula_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2604/BH_Merger_Tarantula_1024.jpg

[3]: https://github.com/sirekanian/spacetime

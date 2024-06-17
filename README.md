# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://www.youtube.com/embed/ubBzcSD8G8k?rel=0

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2406/Halpha_sondergaard1024.jpg

## Animation: Black Hole Destroys Star

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What happens if a star gets too close to a black hole? The black hole can rip it apart -- but how? It's not the high gravitational attraction itself that's the problem -- it's the difference in gravitational pull across the star that creates the destruction.  In the featured animated video illustrating this disintegration, you first see a star approaching the black hole.  Increasing in orbital speed, the star's outer atmosphere is ripped away during closest approach.  Much of the star's atmosphere disperses into deep space, but some continues to orbit the black hole and forms an accretion disk. The animation then takes you into the accretion disk while looking toward the black hole. Including the strange visual effects of gravitational lensing, you can even see the far side of the disk.  Finally, you look along one of the jets being expelled along the spin axis.  Theoretical models indicate that these jets not only expel energetic gas, but also create energetic neutrinos -- one of which may have been seen recently on Earth.    Almost Hyperspace: Random APOD Generator_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2406/Halpha_sondergaard1024.jpg

[2]: https://www.youtube.com/embed/ubBzcSD8G8k?rel=0

[3]: https://github.com/sirekanian/spacetime

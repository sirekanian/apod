# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2605/MarsEclipse_perseverance.mp4

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2605/potw1913aM2_1024.jpg

## A Martian Eclipse: Phobos Crosses the Sun

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What's that passing in front of the Sun? It looks like a moon, but it can't be Earth's Moon, because it isn't round. It's the Martian moon Phobos.  The featured video was taken from the surface of Mars in 2022 by the Perseverance rover. Phobos, at 11.5 kilometers across, is 150 times smaller than Luna (our moon) in diameter, but also 50 times closer to its parent planet.  In fact, Phobos is so close to Mars that it is expected to break up and crash into Mars within the next 50 million years.  In the near term, the low orbit of Phobos results in more rapid solar eclipses than seen from Earth. The featured video is shown in real time -- the transit really took about 40 seconds, as shown. The videographer -- the robotic rover Perseverance (Percy) -- continues to explore Jezero Crater on Mars, searching not only for clues to the watery history of the now dry world, but evidence of ancient microbial life._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2605/potw1913aM2_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2605/MarsEclipse_perseverance.mp4

[3]: https://github.com/sirekanian/spacetime

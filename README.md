# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://www.youtube.com/embed/XORui0wFKnE?rel=0

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2408/GloryFog_label.png

## Gaia: Here Comes the Sun

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What would it look like to return home from outside our galaxy? Although designed to answer greater questions, data from ESA's robotic Gaia mission is helping to provide a uniquely modern perspective on humanity's place in the universe.  Gaia orbits the Sun near the Earth and resolves stars' positions so precisely that it can determine a slight shift from its changing vantage point over the course of a year, a shift that is proportionately smaller for more distant stars -- and so determines distance.  In the first sequence of the video, an illustration of the Milky Way is shown that soon resolves into a three-dimensional visualization of Gaia star data.  A few notable stars are labelled with their common names, while others stars are labelled with numbers from a Gaia catalog. Eventually, the viewer arrives in our stellar neighborhood where many stars were tracked by Gaia, and soon at our home star Sol, the Sun. At the video's end, the reflective glow of Sol's third planet becomes visible: Earth._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2408/GloryFog_label.png

[2]: https://www.youtube.com/embed/XORui0wFKnE?rel=0

[3]: https://github.com/sirekanian/spacetime

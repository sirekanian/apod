# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2004/HubbleVarOrig_Carnegie_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2004/HubbleVarOrig_Carnegie_960.jpg

## Edwin Hubble Discovers the Universe

Copyright: Carnegie Institution for Science

[![the picture of the day][1]][2]

_Explanation: How big is our universe? This question, among others, was debated by two leading astronomers in 1920 in what has since become known as astronomy's Great Debate.  Many astronomers then believed that our Milky Way Galaxy was the entire universe.  Many others, though, believed that our galaxy was just one of many.  In the Great Debate, each argument was detailed, but no consensus was reached.  The answer came over three years later with the detected variation of single spot in the Andromeda Nebula, as shown on the original glass discovery plate digitally reproduced here. When Edwin Hubble compared images, he noticed that this spot varied, and on October 6, 1923 wrote "VAR!" on the plate.  The best explanation, Hubble knew, was that this spot was the image of a variable star that was very far away. So M31 was really the Andromeda Galaxy -- a galaxy possibly similar to our own.  Annotated 100 years ago, the featured image may not be pretty, but the variable spot on it opened a window through which humanity gazed knowingly, for the first time, into a surprisingly vast cosmos._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2004/HubbleVarOrig_Carnegie_960.jpg

[2]: https://apod.nasa.gov/apod/image/2004/HubbleVarOrig_Carnegie_960.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2603/Message_Arecibo_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2603/Message_Arecibo_960.jpg

## A Message from Earth

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What are these Earthlings trying to tell us?  The featured message was broadcast from Earth towards the globular star cluster M13 in 1974.  During the dedication of an upgrade to the Arecibo Observatory - then the largest single radio telescope in the world - a string of 1's and 0's representing the diagram was sent.  This attempt at extraterrestrial communication was mostly ceremonial - humanity regularly broadcasts radio and television signals out into space accidentally.  Even were this message received, M13 is so far away we would have to wait almost 50,000 years to hear an answer.  The featured message gives a few simple facts about humanity and its knowledge: from left to right are numbers from one to ten, atoms including hydrogen and carbon, some interesting molecules, DNA, a human with description, basics of our Solar System, and basics of the sending telescope.  Several searches for extraterrestrial intelligence are currently underway.   Explore the Universe: Random APOD Generator_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2603/Message_Arecibo_960.jpg

[2]: https://apod.nasa.gov/apod/image/2603/Message_Arecibo_960.jpg

[3]: https://github.com/sirekanian/spacetime

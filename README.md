# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2602/MarsHappyFace_mgs_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2602/MarsHappyFace_mgs_960.jpg

## Galle: Happy Face Crater on Mars

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Mars has put on a happy face.  The Martian crater Galle is famous because it has internal markings that make it look like a face that is both smiling and winking.  These markings were originally discovered in the 1970s in pictures taken by the Viking Orbiter.  The Mars Global Surveyor (MGS) spacecraft that orbited Mars from 1996 to 2006 captured the featured picture.  Happy Face Crater and its iconic features were formed by chance billions of years ago when a city-sized asteroid slammed into the Martian surface.  All rocky planets and moons in our Solar System show impact craters, with the highest number of craters found on Earth's Moon and the planet Mercury. Earth and Venus would show the most, though, were it not for weather and erosion.   Sky Surprise: What picture did APOD feature on your birthday? (after 1995)_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2602/MarsHappyFace_mgs_960.jpg

[2]: https://apod.nasa.gov/apod/image/2602/MarsHappyFace_mgs_960.jpg

[3]: https://github.com/sirekanian/spacetime

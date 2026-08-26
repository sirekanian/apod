# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2608/EarthShadow_Martin_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2608/EarthShadow_Martin_960.jpg

## Earth's Shadow Visualized with Lunar Eclipses

Copyright: Tim Martin

[![the picture of the day][1]][2]

_Explanation: What’s creating this giant hole in space? This is not a black hole — it’s a shadow.  It’s Earth’s shadow.  Since at least the time of Aristotle, people have noted that Earth's dark shadow on the Moon during a partial lunar eclipse is circular -- although never a whole circle.  Using modern digital technology, though, the images of multiple lunar eclipses can be combined to show Earth's complete shadow.  The featured image compilation by a perseistent astrophotographer is constructed from 22 years of lunar eclipses.  The Moon is not eclipsed every month (moon-th) because the Moon's orbit is slightly tilted relative to Earth's orbit.  Close inspection of some lunar eclipse images shows a faint blue band where  Earth’s atmosphere filters out more red sunlight than blue.  Later this week, a new lunar eclipse will occur and will be best visible in parts of North and South America, Europe, and Africa.    APOD's main NASA site is moving : From apod.nasa.gov to science.nasa.gov/apod_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2608/EarthShadow_Martin_960.jpg

[2]: https://apod.nasa.gov/apod/image/2608/EarthShadow_Martin_960.jpg

[3]: https://github.com/sirekanian/spacetime

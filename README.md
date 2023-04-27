# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2304/MoonArc_zanarello_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2304/MoonArc_zanarello_960.jpg

## The Moon through the Arc de Triomphe

Copyright: Stefano Zanarello

[![the picture of the day][1]][2]

_Explanation: Was this a lucky shot? Although many amazing photographs are taken by someone who just happened to be in the right place at the right time, this image took skill and careful planning. First was the angular scale: if you shoot too close to the famous Arc de Triomphe in  Paris, France, the full moon will appear too small.  Conversely, if you shoot from too far away, the moon will appear  too large and not fit inside the Arc. Second is timing: the Moon only appears centered inside the Arc for small periods of time -- from this distance less than a minute. Other planned features include lighting, relative brightness, height, capturing a good foreground, and digital processing.  And yes, there is some luck involved -- for example, the sky must be clear. This time, the planning was successful, bringing two of humanity's most famous icons photographically together for all to enjoy.   Today's adventure link: Click "Paris" (above)_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2304/MoonArc_zanarello_960.jpg

[2]: https://apod.nasa.gov/apod/image/2304/MoonArc_zanarello_960.jpg

[3]: https://github.com/sirekanian/spacetime

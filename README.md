# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2211/SupernumeraryRainbows_Entwistle_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2211/SupernumeraryRainbows_Entwistle_960.jpg

## Supernumerary Rainbows over New Jersey

Copyright: John Entwistle

[![the picture of the day][1]][2]

_Explanation: Yes, but can your rainbow do this?  After the remnants of Hurricane Florence passed over the Jersey Shore, New Jersey, USA in 2018, the Sun came out in one direction but something quite unusual appeared in the opposite direction: a hall of rainbows.  Over the course of a next half hour, to the delight of the photographer and his daughter, vibrant supernumerary rainbows faded in and out, with at least five captured in this featured single shot.  Supernumerary rainbows only form when falling water droplets are all nearly the same size and typically less than a millimeter across.  Then, sunlight will not only reflect from inside the raindrops, but interfere, a wave phenomenon similar to ripples on a pond when a stone is thrown in. In fact, supernumerary rainbows can only be explained with waves, and their noted existence in the early 1800s was considered early evidence of light's wave nature.   Your Sky Surprise: What picture did APOD feature on your birthday? (post 1995)_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2211/SupernumeraryRainbows_Entwistle_960.jpg

[2]: https://apod.nasa.gov/apod/image/2211/SupernumeraryRainbows_Entwistle_960.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2310/PDS70_ALMA_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2310/PDS70_ALMA_960.jpg

## PDS 70: Disk, Planets, and Moons

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: It's not the big ring that's attracting the most attention. Although the big planet-forming ring around the star PDS 70 is clearly imaged and itself quite interesting. It's also not the planet on the right, just inside the big disk, that’s being talked about the most.  Although the planet PDS 70c is a newly formed and, interestingly, similar in size and mass to Jupiter. It's the fuzzy patch around the planet PDS 70c that's causing the commotion. That fuzzy patch is thought to be a dusty disk that is now forming into moons -- and that had never been seen before. The featured image was taken in 2021 by the Atacama Large Millimeter Array (ALMA) of 66 radio telescopes in the high Atacama Desert of northern Chile.  Based on ALMA data, astronomers infer that the moon-forming exoplanetary disk has a radius similar to our Earth's orbit, and may one day form three or so Luna-sized moons -- not very different from our Jupiter's four._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2310/PDS70_ALMA_960.jpg

[2]: https://apod.nasa.gov/apod/image/2310/PDS70_ALMA_960.jpg

[3]: https://github.com/sirekanian/spacetime

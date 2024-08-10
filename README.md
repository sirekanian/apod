# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2408/perseid_iss_4256_1024c.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2408/perseid_iss_4256_1024c.jpg

## A Perseid Below

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Denizens of planet Earth typically watch meteor showers by looking up. But this remarkable view, captured on August 13, 2011 by astronaut Ron Garan, caught a Perseid meteor by looking down. From Garan's perspective on board the International Space Station orbiting at an altitude of about 380 kilometers, the Perseid meteors streak below, swept up dust from comet Swift-Tuttle. The vaporizing comet dust grains are traveling at about 60 kilometers per second through the denser atmosphere around 100 kilometers above Earth's surface. In this case, the foreshortened meteor flash is near frame center, below the curving limb of the Earth and a layer of greenish airglow, just below bright star Arcturus. Want to look up at a meteor shower?  You're in luck, as the 2024 Perseid meteor shower is active now and predicted to peak near August 12. With interfering bright moonlight absent, this year you'll likely see many Perseid meteors under clear, dark skies after midnight._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2408/perseid_iss_4256_1024c.jpg

[2]: https://apod.nasa.gov/apod/image/2408/perseid_iss_4256_1024c.jpg

[3]: https://github.com/sirekanian/spacetime

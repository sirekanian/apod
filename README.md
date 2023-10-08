# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2310/M31_HubbleSpitzerGendler_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2310/M31_HubbleSpitzerGendler_960.jpg

## The Once and Future Stars of Andromeda

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: This picture of Andromeda shows not only where stars are now, but where stars will be. The big, beautiful Andromeda Galaxy, M31, is a spiral galaxy a mere 2.5 million light-years away.  Image data from space-based and ground-based observatories have been combined here to produce this intriguing composite view of Andromeda at wavelengths both inside and outside normally visible light. The visible light shows where M31's stars are now, highlighted in white and blue hues and imaged by the Hubble, Subaru, and Mayall telescopes.  The infrared light shows where M31's future stars will soon form, highlighted in orange hues and imaged by NASA's Spitzer Space Telescope.  The infrared light tracks enormous lanes of dust, warmed by stars, sweeping along Andromeda's spiral arms.  This dust is a tracer of the galaxy's vast interstellar gas, raw material for future star formation.  Of course, the new stars will likely form over the next hundred million years or so. That's well before Andromeda merges with our Milky Way Galaxy in about 5 billion years._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2310/M31_HubbleSpitzerGendler_960.jpg

[2]: https://apod.nasa.gov/apod/image/2310/M31_HubbleSpitzerGendler_960.jpg

[3]: https://github.com/sirekanian/spacetime

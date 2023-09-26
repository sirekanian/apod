# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2309/Arp142_HubbleChakrabarti_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2309/Arp142_HubbleChakrabarti_960.jpg

## Arp 142: The Hummingbird Galaxy

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What's happening to this spiral galaxy? Just a few hundred million years ago, NGC 2936, the upper of the two large galaxies shown at the bottom, was likely a normal spiral galaxy -- spinning, creating stars -- and minding its own business. But then it got too close to the massive elliptical galaxy NGC 2937, just below, and took a turn. Sometimes dubbed the Hummingbird Galaxy for its iconic shape, NGC 2936 is not only being deflected but also being distorted by the close gravitational interaction. Behind filaments of dark interstellar dust, bright blue stars form the nose of the hummingbird, while the center of the spiral appears as an eye.  Alternatively, the galaxy pair, together known as Arp 142, look to some like Porpoise or a penguin protecting an egg. The featured re-processed image showing Arp 142 in great detail was taken recently by the Hubble Space Telescope. Arp 142 lies about 300 million light years away toward the constellation of the Water Snake (Hydra). In a billion years or so the two galaxies will likely merge into one larger galaxy._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2309/Arp142_HubbleChakrabarti_960.jpg

[2]: https://apod.nasa.gov/apod/image/2309/Arp142_HubbleChakrabarti_960.jpg

[3]: https://github.com/sirekanian/spacetime

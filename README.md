# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2309/HH211_webb_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2309/HH211_webb_960.jpg

## HH 211: Jets from a Forming Star

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Do stars always create jets as they form? No one is sure. As a gas cloud gravitationally contracts, it forms a disk that can spin too fast to continue contracting into a protostar.  Theorists hypothesize that this spin can be reduced by expelling jets. This speculation coincides with known Herbig-Haro (HH) objects, young stellar objects seen to emit jets -- sometimes in spectacular fashion. Pictured is Herbig-Haro 211, a young star in formation recently imaged by the Webb Space Telescope (JWST) in infrared light and in great detail.  Along with the two narrow beams of particles, red shock waves can be seen as the outflows impact existing interstellar gas. The jets of HH 221 will likely change shape as they brighten and fade over the next 100,000 years, as research into the details of star formation continues._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2309/HH211_webb_960.jpg

[2]: https://apod.nasa.gov/apod/image/2309/HH211_webb_960.jpg

[3]: https://github.com/sirekanian/spacetime

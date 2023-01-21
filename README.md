# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2301/AUFSCHNAITER_Andreas_APOD_Bode_Cigare1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2301/AUFSCHNAITER_Andreas_APOD_Bode_Cigare1024.jpg

## Galaxy Wars: M81 and M82

Copyright: Andreas Aufschnaiter

[![the picture of the day][1]][2]

_Explanation: The two dominant galaxies near center are far far away, 12 million light-years distant toward the northern constellation of the Great Bear. On the right, with grand spiral arms and bright yellow core is spiral galaxy M81. Also known as Bode's galaxy, M81 spans some 100,000 light-years. On the left is cigar-shaped irregular galaxy M82.  The pair have been locked in gravitational combat for a billion years. Gravity from each galaxy has profoundly affected the other during a series of cosmic close encounters.  Their last go-round lasted about 100 million years and likely raised density waves rippling around M81, resulting in the richness of M81's spiral arms.  M82 was left with violent star forming regions and colliding gas clouds so energetic that the galaxy glows in X-rays.  In the next few billion years, their continuing gravitational encounters will result in a merger, and a single galaxy will remain. This extragalactic scenario also includes other members of the interacting M81 galaxy group with NGC 3077 below and right of the large spiral, and NGC 2976 at upper right in the frame. Captured under dark night skies in the Austrian Alps, the foreground of the wide-field image is filled with integrated flux nebulae. Those faint, dusty interstellar clouds reflect starlight above the plane of our own Milky Way galaxy._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2301/AUFSCHNAITER_Andreas_APOD_Bode_Cigare1024.jpg

[2]: https://apod.nasa.gov/apod/image/2301/AUFSCHNAITER_Andreas_APOD_Bode_Cigare1024.jpg

[3]: https://github.com/sirekanian/spacetime

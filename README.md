# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2303/NGC2841_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2303/NGC2841_1024.jpg

## Spiral Galaxy NGC 2841

Copyright: Roberto Marinoni

[![the picture of the day][1]][2]

_Explanation: A mere 46 million light-years distant, spiral galaxy NGC 2841 can be found in planet Earth's night sky toward the northern constellation of Ursa Major. This sharp image centered on the gorgeous island universe also captures spiky foreground Milky Way stars and more distant background galaxies within the same telescopic field of view. It shows off the bright nucleus of NGC 2841, along with its inclined galactic disk, and faint outer regions.  Dust lanes, small star-forming regions, and young star clusters are embedded in the galaxy's patchy, tightly wound spiral arms. In contrast, many other spirals exhibit broader, sweeping arms with large star-forming regions.  NGC 2841 has a diameter of over 150,000 light-years, making it even larger than our own Milky Way. X-ray images suggest that extreme outflows from giant stars and stellar explosions create plumes of hot gas extending into a halo around NGC 2841._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2303/NGC2841_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2303/NGC2841_1024.jpg

[3]: https://github.com/sirekanian/spacetime

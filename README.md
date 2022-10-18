# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2210/GrbRings_SwiftMiller_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2210/GrbRings_SwiftMiller_960.jpg

## X-Ray Rings Around a Gamma Ray Burst

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Why would x-ray rings appear around a gamma-ray burst?  The surprising answer has little to do with the explosion itself but rather with light reflected off areas of dust-laden gas in our own Milky Way Galaxy.  GRB 221009A was a tremendous explosion -- a very bright gamma-ray burst (GRB) that occurred far across the universe with radiation just arriving in our Solar System last week.  Since GRBs can also emit copious amounts of x-rays, a bright flash of x-rays arrived nearly simultaneously with the gamma-radiation. In this case, the X-rays also bounced off regions high in dust right here in our Milky Way Galaxy, creating the unusual reflections. The greater the angle between reflecting Milky Way dust and the GRB, the greater the radius of the X-ray rings, and, typically, the longer it takes for these light-echoes to arrive._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2210/GrbRings_SwiftMiller_960.jpg

[2]: https://apod.nasa.gov/apod/image/2210/GrbRings_SwiftMiller_960.jpg

[3]: https://github.com/sirekanian/spacetime

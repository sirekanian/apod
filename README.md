# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2402/Tadpoles1024original.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2402/Tadpoles1024original.png

## NGC 1893 and the Tadpoles of IC 410

Copyright: Sander de Jong

[![the picture of the day][1]][2]

_Explanation: This cosmic view shows off an otherwise faint emission nebula IC 410, captured under clear Netherlands skies with telescope and narrowband filters. Above and right of center you can spot two remarkable inhabitants of the interstellar pond of gas and dust, known as the tadpoles of IC 410. Partly obscured by foreground dust, the nebula itself surrounds NGC 1893, a young galactic cluster of stars. Formed in the interstellar cloud a mere 4 million years ago, the intensely hot, bright cluster stars energize the glowing gas. Globules composed of denser cooler gas and dust, the tadpoles are around 10 light-years long and are likely sites of ongoing star formation. Sculpted by stellar winds and radiation their heads are outlined by bright ridges of ionized gas while their tails trail away from the cluster's central young stars. IC 410 and embedded NGC 1893 lie some 10,000 light-years away, toward the nebula-rich constellation Auriga._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2402/Tadpoles1024original.png

[2]: https://apod.nasa.gov/apod/image/2402/Tadpoles1024original.png

[3]: https://github.com/sirekanian/spacetime

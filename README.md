# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2407/TimeSpiral_Budassi_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2407/TimeSpiral_Budassi_960.jpg

## Time Spiral

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What's happened since the universe started? The time spiral shown here features a few notable highlights. At the spiral's center is the Big Bang, the place where time, as we know it, began about 13.8 billion years ago. Within a few billion years atoms formed, then stars formed from atoms, galaxies formed from stars and gas, our Sun formed, soon followed by our Earth, about 4.6 billion years ago.  Life on Earth begins about 3.8 billion years ago, followed by cells, then photosynthesis within a billion years.  About 1.7 billion years ago, multicellular life on Earth began to flourish.  Fish began to swim about 500 million years ago, and mammals began walking on land about 200 million years ago. Humans first appeared only about 6 million years ago, and made the first cities only about 10,000 years ago.  The time spiral illustrated stops there, but human spaceflight might be added, which started only 75 years ago, and useful artificial intelligence began to take hold within only the past few years.   Explore Your Universe: Random APOD Generator_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2407/TimeSpiral_Budassi_960.jpg

[2]: https://apod.nasa.gov/apod/image/2407/TimeSpiral_Budassi_960.jpg

[3]: https://github.com/sirekanian/spacetime

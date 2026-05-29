# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2605/noirlab2613a.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2605/noirlab2613a.jpg

## NGC 1514: The Crystal Ball Nebula

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What do you see in this crystal ball?   The featured image shows NGC 1514, known as the Crystal Ball Nebula, observed by the Gemini North telescope on Maunakea, in Hawai'i.   NGC 1514 is 1,500 light-years away and was discovered by William Herschel in 1790.   This planetary nebula is formed when a star becomes a red giant and ejects its outer gas layers.   The ejected shell of gas is heated up by the core of the star to temperatures hotter than the surface of our Sun: that makes the gas shine, creating beautiful images like this one.       The slightly asymmetrical shape of the Crystal Ball Nebula reveals a secret: the bright star in the center has a companion.   As the two stars orbit each other with a period of about nine years, they shape the gas around them.   In about 10,000 - 25,000 years the nebula will be dissipated by their stellar winds._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2605/noirlab2613a.jpg

[2]: https://apod.nasa.gov/apod/image/2605/noirlab2613a.jpg

[3]: https://github.com/sirekanian/spacetime

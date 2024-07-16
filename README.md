# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2407/TadpoleGalaxy_HubblePathak_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2407/TadpoleGalaxy_HubblePathak_960.jpg

## The Tadpole Galaxy from Hubble

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Why does this galaxy have such a long tail?  In this stunning vista, based on image data from the Hubble Legacy Archive, distant galaxies form a dramatic backdrop for disrupted spiral galaxy Arp 188, the Tadpole Galaxy. The cosmic tadpole is a mere 420 million light-years distant toward the northern constellation of the Dragon (Draco). Its eye-catching tail is about 280 thousand light-years long and features massive, bright blue star clusters. One story goes that a more compact intruder galaxy crossed in front of Arp 188 - from right to left in this view - and was slung around behind the Tadpole by their gravitational attraction. During the close encounter, tidal forces drew out the spiral galaxy's stars, gas, and dust forming the spectacular tail. The intruder galaxy itself, estimated to lie about 300 thousand light-years behind the Tadpole, can be seen through foreground spiral arms at the upper right. Following its terrestrial namesake, the Tadpole Galaxy will likely lose its tail as it grows older, the tail's star clusters forming smaller satellites of the large spiral galaxy.   APOD in world languages: Arabic (IG), Bulgarian, Catalan, Chinese (Beijing), Chinese (Taiwan), Czech, Dutch, Farsi, French, German, Hebrew, Japanese, Portuguese, Russian, Serbian, Slovenian,  Spanish, Taiwanese, Turkish, and  Ukrainian_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2407/TadpoleGalaxy_HubblePathak_960.jpg

[2]: https://apod.nasa.gov/apod/image/2407/TadpoleGalaxy_HubblePathak_960.jpg

[3]: https://github.com/sirekanian/spacetime

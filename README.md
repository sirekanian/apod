# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2305/DesertSky_Abdelwahab_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2305/DesertSky_Abdelwahab_960.jpg

## Milky Way over Egyptian Desert

Copyright: Amr Abdulwahab

[![the picture of the day][1]][2]

_Explanation: For ten years the stargazer dreamed of taking a picture like this. The dreamer knew that the White Desert National Park in Egypt's Western Desert is a picturesque place hosting numerous chalk formations sculpted into surreal structures by a sandy wind. The dreamer knew that the sky above could be impressively dark on a clear moonless night, showing highlights such as the central band of our Milky Way Galaxy in impressive color and detail. So the dreamer invited an even more experienced astrophotographer to spend three weeks together in the desert and plan the composite images that needed to be taken and processed to create the dream image.  Over three days in mid-March, the base images were taken, all with the same camera and from the same location.  The impressive result is featured here, with the dreamer -- proudly wearing a traditional Bedouin galabyia -- pictured in the foreground._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2305/DesertSky_Abdelwahab_960.jpg

[2]: https://apod.nasa.gov/apod/image/2305/DesertSky_Abdelwahab_960.jpg

[3]: https://github.com/sirekanian/spacetime

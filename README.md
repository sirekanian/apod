# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2601/OrionTatras_Bubak_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2601/OrionTatras_Bubak_960.jpg

## Orion's Treasures over Snowy Mountains

Copyright: Włodzimierz Bubak; Text: Ogetay Kayali (MTU) 

[![the picture of the day][1]][2]

_Explanation: Rising over a frozen valley in the Tatra Mountains, the familiar stars and nebulas of Orion dominate this wide-field nightscape.  The featured deep photo was taken in southern Poland's highest mountain range last month, where dark skies and alpine terrain combined to reveal both Earth's rugged beauty and the structure of our galaxy.  Above the snowy mountains, Orion's bright belt stars anchor a region of glowing interstellar clouds.  The Great Orion Nebula, a vast stellar nursery visible even to the unaided eye, shines near the center of the scene.  Surrounding it is the enormous arc of Barnard's Loop, a faint shell of ionized hydrogen gas spanning much of the constellation.  To the left, the round Rosette Nebula glows softly, while the grayish Witch Head Nebula hovers to the right, illuminated by nearby starlight.  Near the top, the orange supergiant Betelgeuse marks the hunter's shoulder._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2601/OrionTatras_Bubak_960.jpg

[2]: https://apod.nasa.gov/apod/image/2601/OrionTatras_Bubak_960.jpg

[3]: https://github.com/sirekanian/spacetime

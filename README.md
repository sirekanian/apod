# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2402/PIA26243-1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2402/PIA26243-1024.jpg

## The Shadow of Ingenuity's Damaged Rotor Blade

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: On January 18, 2024, during its 72nd flight in the thin Martian atmosphere, autonomous Mars Helicopter Ingenuity rose to an altitude of 12 meters (40 feet) and hovered for 4.5 seconds above the Red Planet.  Ingenuity's 72nd landing was a rough one though. During descent it lost contact with the Perseverance rover about 1 meter above the Martian surface. Ingenuity was able to transmit this image after contact was re-established, showing the shadow of one of its rotor blades likely damaged during landing. And so, after wildly exceeding expectations during over 1,000 days of exploring Mars, the history-making Ingenuity has ended its flight operations. Nicknamed Ginny, Mars Helicopter Ingenuity became the first aircraft to achieve powered, controlled flight on another planet on April 19, 2021. Before launch, a small piece of material from the lower-left wing of the Wright Brothers Flyer 1, the first aircraft to achieve powered, controlled flight on planet Earth, was fixed to the underside of Ingenuity's solar panel._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2402/PIA26243-1024.jpg

[2]: https://apod.nasa.gov/apod/image/2402/PIA26243-1024.jpg

[3]: https://github.com/sirekanian/spacetime

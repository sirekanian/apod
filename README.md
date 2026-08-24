# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://www.youtube.com/embed/UgxWkOXcdZU?si=GOlnR_CQR3sDtl-j{{url}}t=23

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2608/allsky_CEMeNt_Aug12-13final_pretty_8bit1024.jpg

## Cassini Approaches Saturn

Copyright: Cassini Imaging Team,ISS,JPL,NASA,ESA,S. Van Vuuren et al.;Music:Adagio for Strings (NY Philharmonic)

[![the picture of the day][1]][2]

_Explanation: What would it look like to approach the grand planet Saturn? One doesn't have to just imagine -- the Cassini spacecraft did just this in 2004, recording thousands of images along the way, and hundreds of thousands more since entering orbit. Some of Cassini's early images have been digitally tweaked, cropped, and compiled into the featured inspiring video which is part of a larger IMAX movie project named In Saturn's Rings.  In the concluding sequence, Saturn looms increasingly large on approach as cloudy Titan swoops below. With Saturn whirling around in the background, Cassini is next depicted flying over Mimas, with large Herschel Crater clearly visible. Saturn's majestic rings then take over the show as Cassini crosses Saturn's thin ring plane. Dark shadows of the ring appear on Saturn itself. Finally, the enigmatic ice-geyser moon Enceladus appears in the distance and then is approached just as the video clip ends. After more than a decade of exploration and discovery, the Cassini spacecraft ran low on fuel in 2017 was directed to enter Saturn's atmosphere, where it surely melted.    APOD's main NASA site is moving : From apod.nasa.gov to science.nasa.gov/apod_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2608/allsky_CEMeNt_Aug12-13final_pretty_8bit1024.jpg

[2]: https://www.youtube.com/embed/UgxWkOXcdZU?si=GOlnR_CQR3sDtl-j{{url}}t=23

[3]: https://github.com/sirekanian/spacetime

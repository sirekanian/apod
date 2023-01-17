# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2301/MoonEnhanced_Mirza_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2301/MoonEnhanced_Mirza_960.jpg

## Moon Enhanced

Copyright: Darya Kawa Mirza

[![the picture of the day][1]][2]

_Explanation: Our Moon doesn't really look like this.  Earth's Moon, Luna, doesn't naturally show this rich texture, and its colors are more subtle. But this digital creation is based on reality.  The featured image is a composite of multiple images and enhanced to bring up real surface features.  The enhancements, for example, show more clearly craters that illustrate the tremendous bombardment our Moon has been through during its 4.6-billion-year history.  The dark areas, called maria, have fewer craters and were once seas of molten lava. Additionally, the image colors, although based on the moon's real composition, are changed and exaggerated.  Here, a blue hue indicates a region that is iron rich, while orange indicates a slight excess of aluminum.  Although the Moon has shown the same side to the Earth for billions of years, modern technology is allowing humanity to learn much more about it -- and how it affects the Earth._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2301/MoonEnhanced_Mirza_960.jpg

[2]: https://apod.nasa.gov/apod/image/2301/MoonEnhanced_Mirza_960.jpg

[3]: https://github.com/sirekanian/spacetime

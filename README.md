# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://www.youtube.com/embed/FNHexFdacK0?rel=0

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2411/earth_cassinimessenger_1024c.jpg

## Journey to the Center of the Galaxy

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What lies at the center of our galaxy? In Jules Verne's science fiction classic, A Journey to the Center of the Earth, Professor Liedenbrock and his fellow explorers encounter many strange and exciting wonders. Astronomers already know of some of the bizarre objects that exist at our Galactic Center, including vast cosmic dust clouds, bright star clusters, swirling rings of gas, and even a supermassive black hole. Much of the Galactic Center is shielded from our view in visible light by the intervening dust and gas, but it can be explored using other forms of electromagnetic radiation. The featured video is actually a digital zoom into the Milky Way's center which starts by utilizing visible light images from the Digitized Sky Survey. As the movie proceeds, the light shown shifts to dust-penetrating infrared and highlights gas clouds that were recently discovered in 2013 to be falling toward the central black hole._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2411/earth_cassinimessenger_1024c.jpg

[2]: https://www.youtube.com/embed/FNHexFdacK0?rel=0

[3]: https://github.com/sirekanian/spacetime

# Pixel City

Pixel City is an app that allows you to search a location on a map and view photos from Flickr from that location.

## Introduction

Pixel City is from a tutorial by Devslopes with the focus on working with MapKit and API implementation.

## Skills used

* MapKit (MKView, pins, annotations, regions)
* CoreLocation and authorization status
* Tag/Swipe Gestures
* Flickr API and implementation
* JSON
* UICollectionView
* Alamofire/Alamofire Image

## Process and challenges

While the main structure of creating the app was following the tutorial, I learned many things along the way, specifically with MapKit. Working with the MapView was easier than expected because of Apple's framework. Adding pins through annotations was a useful skill to learn as marking locations on maps is a very common use. Similalry with CoreLocation, as requesting a user's location is almost a basic part of apps these days. 

Here is the MapKit and pin location functionality:

![Simulator Screen Recording - iPhone 14 Pro - 2023-02-03 at 19 33 13](https://user-images.githubusercontent.com/113778995/216739367-409516a2-dcbb-4578-b09e-186e722c49a7.gif)

The most interesting part of the process was implementing the Flickr API to access photos from the location pinned on the map. While accessing the API was straighforward, receiving and reading the JSON for individual photos was not as clear. I was required to pick apart the JSON and put the needed elements into a string address for the individual photos for the CollectionView to display them properly. After some trial and error on some errors with reading the URL properly, I was able to get everything working properly. The tutorial made use of Alamofire for all the image downloading and API work. However, because the tutorial was nearly 3-4 years old, several things in Alamofire that was taught was deprecated, so I had to read up on the newer version and ammend things to work correctly with the newer version.

Here is the Flickr API fucntionality with Alamofire Image: 

![Simulator Screen Recording - iPhone 14 Pro - 2023-02-03 at 19 33 52](https://user-images.githubusercontent.com/113778995/216739384-cb9f31e2-3b7a-4881-84e1-1e83c36d0988.gif)

A smaller view is brought up when a user drops a pin to search for images and is dismissed when user swipes down. It also reloads anytime a user places a new pin on the map.

## Reflection

This was an enyojable project to work on to learn MapKit and further practice API implementation as both are common uses in iOS Development. Also as a photographer, it was intersting to another use for Flickr. It was also a good experience in having to work around certain technologies not being up to date and having to work around those issues to get a working solution.

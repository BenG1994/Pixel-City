//
//  Constants.swift
//  PixelCity
//
//  Created by Ben Gauger on 2/3/23.
//

import Foundation

let apiKey = "29bd7eb192ee859dc3bab0a017ac4e3e"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String{
    return "https://www.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=km&per_page=\(number)&format=json&nojsoncallback=1"
    
}



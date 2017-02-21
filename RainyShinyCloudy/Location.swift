//
//  Location.swift
//  RainyShinyCloudy
//
//  Created by Marcus Tam on 2/20/17.
//  Copyright © 2017 Marcus Tam. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() { }
    
    var latitude: Double!
    var longitude: Double!
}

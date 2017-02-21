//
//  Constants.swift
//  RainyShinyCloudy
//
//  Created by Marcus Tam on 2/19/17.
//  Copyright © 2017 Marcus Tam. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "4b7e30bd448f23b7e0966e7128fd90c8"


typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&appid=4b7e30bd448f23b7e0966e7128fd90c8"

let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&appid=4b7e30bd448f23b7e0966e7128fd90c8"

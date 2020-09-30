//
//  WeatherData.swift
//  Clima
//
//  Created by Alok Acharya on 2/2/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}


struct Weather: Codable{
    let description: String
    let id:Int
}

struct Main: Codable{
    let temp: Double
}

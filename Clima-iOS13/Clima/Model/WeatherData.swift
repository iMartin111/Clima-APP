//
//  WeatherData.swift
//  Clima
//
//  Created by Yan Akhrameev on 18/09/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation


struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
}

//
//  WeatherData.swift
//  Clima
//
//  Created by Aditya chauhan on 06/03/25.
//

import Foundation


struct WeatherData: Codable {//Decodable
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
    let description: String
}

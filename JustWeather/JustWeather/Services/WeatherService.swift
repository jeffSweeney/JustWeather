//
//  WeatherService.swift
//  JustWeather
//
//  Created by Jeffrey Sweeney on 4/2/24.
//

import Foundation

class WeatherService {
    static let shared = WeatherService()
    private init() {}
    
    /// `fetchHourly`
    /// Will attempt to fetch the hourly forecast data for the provided location
    func fetchHourly(for location: String) async throws {
        // TODO: Implement
    }
    
    /// `fetchDaily`
    /// Will attempt to fetch the daily forecast data for the provided location
    func fetchDaily(for location: String) async throws {
        // TODO: Implement
    }
}

//
//  Color+JustWeather.swift
//  JustWeather
//
//  Created by Jeffrey Sweeney on 4/2/24.
//

import SwiftUI

extension Color {
    static let justWeatherBackground = Color(red: 0.165, green: 0.271, blue: 0.396)
    static let hourlyRow = Color(red: 0.247, green: 0.341, blue: 0.459)
    static let tabBar = Color(red: 0.13, green: 0.204, blue: 0.302)
    
    func asUIColor() -> UIColor? {
        if let cgColor = self.cgColor {
            return UIColor(cgColor: cgColor)
        } else {
            return nil
        }
    }
}

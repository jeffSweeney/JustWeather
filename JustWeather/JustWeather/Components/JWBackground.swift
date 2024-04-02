//
//  JWBackground.swift
//  JustWeather
//
//  Created by Jeffrey Sweeney on 4/2/24.
//

import SwiftUI

struct JWBackground: ViewModifier {
    func body(content: Content) -> some View {
        content
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.justWeatherBackground)
    }
}

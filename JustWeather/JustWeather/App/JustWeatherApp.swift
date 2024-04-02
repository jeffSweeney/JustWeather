//
//  JustWeatherApp.swift
//  JustWeather
//
//  Created by Jeffrey Sweeney on 4/1/24.
//

import SwiftUI

@main
struct JustWeatherApp: App {
    init() {
        // Create an instance of UITabBarAppearance
        let tabBarAppearance = UITabBarAppearance()
        
        // Set the background color of the tab bar
        tabBarAppearance.backgroundColor = Color.tabBar.asUIColor()
        
        // Configure the appearance for normal (unselected) state
        tabBarAppearance.stackedLayoutAppearance.normal.iconColor = UIColor.white
        tabBarAppearance.stackedLayoutAppearance.normal.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.white]
        
        // Configure the appearance for selected state
        tabBarAppearance.stackedLayoutAppearance.selected.iconColor = UIColor.white
        tabBarAppearance.stackedLayoutAppearance.selected.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.white]
        
        // Apply the appearance settings to both standard and scrollEdgeAppearance
        UITabBar.appearance().standardAppearance = tabBarAppearance
        UITabBar.appearance().scrollEdgeAppearance = tabBarAppearance
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

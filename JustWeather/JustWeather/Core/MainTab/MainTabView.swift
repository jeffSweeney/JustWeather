//
//  MainTabView.swift
//  JustWeather
//
//  Created by Jeffrey Sweeney on 4/1/24.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            TodayView()
                .tabItem {
                    VStack {
                        Text("Today")
                        Image(systemName: "sunrise")
                    }
                }
            
            Text("Hourly Tab")
                .tabItem {
                    VStack {
                        Text("Hourly")
                        Image(systemName: "clock")
                    }
                }
            
            Text("Daily Tab")
                .tabItem {
                    VStack {
                        Text("Daily")
                        Image(systemName: "calendar")
                    }
                }
        }
    }
}

#Preview {
    MainTabView()
}

//
//  MainTabView.swift
//  JustWeather
//
//  Created by Jeffrey Sweeney on 4/1/24.
//

import SwiftUI

struct MainTabView: View {
    @State private var selectedIndex = 0
    
    var body: some View {
        TabView(selection: $selectedIndex) {
            TodayView()
                .tabItem {
                    VStack {
                        Text("Today")
                        Image(systemName: "sunrise")
                            .environment(\.symbolVariants, selectedIndex == 0 ? .fill : .none)
                    }
                }
                .tag(0)
            
            HourlyView()
                .tabItem {
                    VStack {
                        Text("Hourly")
                        Image(systemName: "clock")
                            .environment(\.symbolVariants, selectedIndex == 1 ? .fill : .none)
                    }
                }
                .tag(1)
            
            Text("Daily Tab")
                .tabItem {
                    VStack {
                        Text("Daily")
                        Image(systemName: "calendar.circle")
                            .environment(\.symbolVariants, selectedIndex == 2 ? .fill : .none)
                    }
                }
                .tag(2)
        }
        .onChange(of: selectedIndex) {
            print(selectedIndex)
        }
    }
}

#Preview {
    MainTabView()
}

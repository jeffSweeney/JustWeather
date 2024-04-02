//
//  HourlyRowView.swift
//  JustWeather
//
//  Created by Jeffrey Sweeney on 4/2/24.
//

import SwiftUI

struct HourlyRowView: View {
    var body: some View {
        HStack(spacing: 12) {
            Text("9 AM")
                .font(.caption)
                .fontWeight(.bold)
            
            Image(systemName: "cloud")
                .imageScale(.large)
            
            Text("51°")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Text("ReelFeel 47°")
                .font(.callout)
            
            Spacer()
            
            HStack(spacing: 8) {
                Image(systemName: "drop")
                    .imageScale(.small)
                
                Text("49%")
                    .font(.caption)
            }
        }
        .padding()
        .frame(height: 75)
        .foregroundStyle(.white)
        .background(Color.hourlyRow.opacity(0.8))
        .clipShape(RoundedRectangle(cornerRadius: 5))
    }
}

#Preview {
    HourlyRowView()
}

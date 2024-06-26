//
//  HourlyView.swift
//  JustWeather
//
//  Created by Jeffrey Sweeney on 4/2/24.
//

import SwiftUI

struct HourlyView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Odenton, MD")
                    .font(.subheadline)
                .fontWeight(.semibold)
                
                Image(systemName: "chevron.down")
                    .imageScale(.small)
            }
            
            Rectangle()
                .frame(height: 0.5)
            
            ScrollView {
                ForEach(0...15, id: \.self) { hourlyRow in
                    HourlyRowView()
                        .padding(.horizontal)
                        .padding(.vertical, 2)
                }
            }
            
            Spacer()
        }
        .foregroundStyle(.white)
        .modifier(JWBackground())
    }
}

#Preview {
    HourlyView()
}

//
//  WeatherButton.swift
//  WeatherApp
//
//  Created by JungWoo Choi on 2/17/24.
//

import SwiftUI

struct WeatherButton: View {
    var title: String
    var backgroundColor: Color
    var textColor: Color
    
    var body: some View {
        VStack {
            Text(title)
                .frame(width: 280, height: 52)
                .background(backgroundColor)
                .clipShape(.buttonBorder)
        }
        .foregroundStyle(textColor)
        .font(.system(size: 20, weight: .bold))
    }
}

#Preview {
    WeatherButton(title: "Test Text", backgroundColor: .blue, textColor: .white)
}

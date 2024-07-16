//
//  ExchangeInfo.swift
//  LOTRConverter17
//
//  Created by Christian Phan on 7/15/24.
//

import SwiftUI

struct ExchangeInfo: View {
    var body: some View {
        ZStack {
            // Background parchment image
            Image(.parchment)
                .resizable()
                .ignoresSafeArea()
                .background(.brown)
            
            VStack {
                // Title text
                Text("Exchange Rates")
                    .font(.largeTitle)
                    // Spacing between letters
                    .tracking(3)
                
                // Description text
                Text("Here at the Prancing Pony, we are happy to offer you a place where you can exchange all the known currencies in the entire world except one. We used to take Brandy Bucks, but after finding out that it was a person instead of a piece of paper, we realized it had no value to us. Below is a simple guide to our currency exchange rates:")
                    .font(.title2)
                    .padding()
                
                // Exchange rates
                HStack {
                    // Left currency image
                    
                    // Exchange rate text
                    
                    // Right currency image
                }
                
                
                // Done button
                
            }
        }
    }
}

#Preview {
    ExchangeInfo()
}

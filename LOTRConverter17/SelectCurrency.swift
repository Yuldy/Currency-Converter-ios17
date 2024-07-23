//
//  SelectCurrency.swift
//  LOTRConverter17
//
//  Created by Christian Phan on 7/23/24.
//

import SwiftUI

struct SelectCurrency: View {
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        
        ZStack {
            // Parchment background image
            Image(.parchment)
                .resizable()
                .ignoresSafeArea()
                .background(.brown)
            
            VStack {
                //Text
                Text("Select the currency you are starting with:")
                    .fontWeight(.bold)
                
                // Currency Icons
               
                
                // Text
                Text("Select the curency you would like to convert to:")
                    .fontWeight(.bold)
            
                
                // Currency Icons
                CurrencyIcon(currencyImage: .copperpenny, currencyName: "Copper Penny")
                
                
                // Done button
                Button("Done") {
                    // Calling the dismiss action
                    dismiss()
                    
                }
                .buttonStyle(.borderedProminent)
                .tint(.brown)
                .font(.largeTitle)
                .padding()
                .foregroundStyle(.white)
            }
            .padding()
            .multilineTextAlignment(.center)
        }
    }
}

#Preview {
    SelectCurrency()
}

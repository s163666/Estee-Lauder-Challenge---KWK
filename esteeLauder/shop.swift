//
//  shop.swift
//  esteeLauder
//
//  Created by Anahita Kaur on 8/4/23.
//

import SwiftUI

struct shop: View {
    var body: some View {
        ZStack {
            Color.accentColor
                .edgesIgnoringSafeArea(.all)
                
                VStack {
                    Image("search")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    List {
                        Button("Makeup") {
                            
                        }
                            .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.325, green: 0.229, blue: 0.304)/*@END_MENU_TOKEN@*/)
                            .font(Font.custom("Optima-Regular", size: 24))
                        Button("Skincare") {
                            
                        }
                            .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.325, green: 0.229, blue: 0.304)/*@END_MENU_TOKEN@*/)
                            .font(Font.custom("Optima-Regular", size: 24))
                        Button("Fragrance") {
                            
                        }
                            .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.325, green: 0.229, blue: 0.304)/*@END_MENU_TOKEN@*/)
                            .font(Font.custom("Optima-Regular", size: 24))
                        Button("Sets and Gifts") {
                            
                        }
                            .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.325, green: 0.229, blue: 0.304)/*@END_MENU_TOKEN@*/)
                            .font(Font.custom("Optima-Regular", size: 24))
                        Button("Re-Nutriv") {
                            
                        }
                            .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.325, green: 0.229, blue: 0.304)/*@END_MENU_TOKEN@*/)
                            .font(Font.custom("Optima-Regular", size: 24))
                        Button("Aerin") {
                            
                        }
                            .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.325, green: 0.229, blue: 0.304)/*@END_MENU_TOKEN@*/)
                            .font(Font.custom("Optima-Regular", size: 24))
                    }
            }
        }
        
        
    }
}

struct shop_Previews: PreviewProvider {
    static var previews: some View {
        shop()
            .environment(\.sizeCategory, .medium)
    }
}

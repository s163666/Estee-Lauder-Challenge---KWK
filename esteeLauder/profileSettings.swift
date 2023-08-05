//
//  profileSettings.swift
//  esteeLauder
//
//  Created by Anahita Kaur on 8/3/23.
//

import SwiftUI

struct profileSettings: View {
    var body: some View {
        ZStack {
            Color.accentColor
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("Settings")
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.325, green: 0.229, blue: 0.304)/*@END_MENU_TOKEN@*/)
                    .font(Font.custom("Optima-Regular", size: 24))
            }
                VStack {
                    List {
                        
                            
                        Button("My Orders") { }
                            .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.325, green: 0.229, blue: 0.304)/*@END_MENU_TOKEN@*/)
                            .font(Font.custom("Optima-Regular", size: 24))
                                                Button("Payment Options") {
                    
                                                }
                                                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.325, green: 0.229, blue: 0.304)/*@END_MENU_TOKEN@*/)
                                                    .font(Font.custom("Optima-Regular", size: 24))
                                                Button("My Profile Settings") {
                    
                                                }
                                                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.325, green: 0.229, blue: 0.304)/*@END_MENU_TOKEN@*/)
                                                    .font(Font.custom("Optima-Regular", size: 24))
                                                Button("Shipping Address") {
                    
                                                }
                                                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.325, green: 0.229, blue: 0.304)/*@END_MENU_TOKEN@*/)
                                                    .font(Font.custom("Optima-Regular", size: 24))
                                                Button("Gift Cards") {
                    
                                                }
                                                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.325, green: 0.229, blue: 0.304)/*@END_MENU_TOKEN@*/)
                                                    .font(Font.custom("Optima-Regular", size: 24))
                                            }
                                        }
        }
    }
}

struct profileSettings_Previews: PreviewProvider {
    static var previews: some View {
        profileSettings()
    }
}

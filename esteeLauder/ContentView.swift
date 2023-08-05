//
//  ContentView.swift
//  esteeLauder
//
//  Created by Anahita Kaur on 7/31/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            TabView {
//                ContentView() {
//                    .tabItem {
//                        Image(systemName: "profile")
//                            .foregroundColor(Color("ContrastColor"))
//                    }
//                }
//                home()
//                    .tabItem {
//                        Image(systemName: "house")
//                            .foregroundColor(Color("ContrastColor"))
//                    }
                home()
                    .tabItem {
                        Image(systemName: "house")
                            .foregroundColor(Color(hue: 1.0, saturation: 1.0, brightness: 1.0))
                    }
                shop()
                    .tabItem {
                        Image(systemName: "tag")
                            .foregroundColor(Color(hue: 1.0, saturation: 1.0, brightness: 1.0))
                    }
                favorites()
                    .tabItem {
                        Image(systemName: "heart")
                            .foregroundColor(Color("AccentColor"))
                    }
                profileSettings()
                    .tabItem {
                        Image(systemName: "person")
                            .foregroundColor(Color("AccentColor"))
                    }
            }
            
            .navigationTitle("E S T É E        L A U D E R")
                .font(Font.custom("Optima-Bold", size: 18))
                .navigationBarTitleDisplayMode(.inline)
                .toolbar {
                    ToolbarItem() {
                        Image(systemName: "bag")
                            .foregroundColor(Color(hue: 1.0, saturation: 1.0, brightness: 1.0))
                        
                        
                    }
                }
//            .toolbar {
//                ToolbarItem (){
//                    Button(action:{bag()}, label: { Image(systemName: "bag") })
//
//                }
         
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

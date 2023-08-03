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
            
            ZStack {
                
                VStack {
                    
                    ScrollViewReader { proxy in
                        ScrollView {
                            HStack {
                                Text(" JUST IN ")
                                    .font(Font.custom("Optima-Regular", size: 18))
                                
                                Text(" DEALS ")
                                    .font(Font.custom("Optima-Regular", size: 18))
                                
                            }
                            
                            HStack {
                                Image("esteeSquare1")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                Image("esteeSquare2")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                            }
                            Image("esteeSquare3")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                            Image("esteeSquare4")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                            HStack {
                                Image("esteeSquare5")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                Image("esteeSquare6")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                            }
                            
                            Image("esteeSquare7")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                            Image("esteeSquare8")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                            
                        }
                    }
                }
            }
            .navigationTitle("E S T É E        L A U D E R")
                .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem (){
                    
                    Button(action:{}, label: { Image(systemName: "bag") })
                    
                }
                ToolbarItem(placement: .bottomBar) {
                    
                    Button(action:{}, label: { Image(systemName: "house") })
                    

                }
                ToolbarItem(placement: .bottomBar) {
                    
                    Button(action:{}, label: { Image(systemName: "tag") })
                    
                }
                ToolbarItem(placement: .bottomBar) {
                    
                    Button(action:{}, label: { Image(systemName: "heart") })
                    
                }
                ToolbarItem(placement: .bottomBar) {
                    
                    Button(action:{}, label: { Image(systemName: "rosette") })
                    
                }
                ToolbarItem(placement: .bottomBar) {
                    
                    Button(action:{}, label: { Image(systemName: "person") })
                    
                }
            }
        }
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

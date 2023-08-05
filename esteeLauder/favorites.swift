//
//  favorites.swift
//  esteeLauder
//
//  Created by Anahita Kaur on 8/4/23.
//

import SwiftUI

struct favorites: View {
    var body: some View {
        ZStack {
            Color.accentColor
                .edgesIgnoringSafeArea(.all)
            ScrollViewReader {proxy in
                ScrollView {
                    VStack {
                        Text("Add your favorite products here!")
                            .font(Font.custom("Optima-Regular", size: 24))
                            .padding(.top)
                        
                    }
                    
                }
            }
        }
        
        
    }
}

struct favorites_Previews: PreviewProvider {
    static var previews: some View {
        favorites()
    }
}

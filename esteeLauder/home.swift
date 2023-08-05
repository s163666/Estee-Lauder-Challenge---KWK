//
//  home.swift
//  esteeLauder
//
//  Created by Anahita Kaur on 8/4/23.
//

import SwiftUI

struct home: View {
    var body: some View {
        VStack {
            Text("DISCOVER")
                .foregroundColor(Color("AccentColor"))
                .font(Font.custom("Optima-Regular", size: 40))
                .padding(.top)
            ScrollViewReader {proxy in
                ScrollView {
                    VStack (alignment: .leading) {
                        Text("   MOISTURIZERS")
                            .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.325, green: 0.229, blue: 0.304)/*@END_MENU_TOKEN@*/)
                            .font(Font.custom("Optima-Regular", size: 24))
                            .padding([.top, .leading, .bottom])
                        HStack {
                            Image("esteeSquare3")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                            Image("esteeSquare4")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                        }
                        Image("esteeSquare1")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        Image("esteeSquare6")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                       
                        Spacer()
                        Text("   SKINCARE")
                            .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.325, green: 0.229, blue: 0.304)/*@END_MENU_TOKEN@*/)
                            .font(Font.custom("Optima-Regular", size: 24))
                            .padding([.top, .leading, .bottom])
                        Image("esteeSquare9")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        Image("esteeSquare7")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                    }
                    
                    
                }
            }
        }
       
//        }
//        ZStack {
//            Color.accentColor
//                .edgesIgnoringSafeArea(.all)
//
//            VStack {
//
//                ScrollViewReader { proxy in
//                    ScrollView {
//                        VStack (alignment: .leading) {
//
//                            Text("MOISTURIZERS")
//                                .foregroundColor(Color("Dark"))
//                                .multilineTextAlignment(.leading)
//                                .font(Font.custom("Optima-Regular", size: 16))
//                                .padding(.leading)
//
//                            HStack {
//                                ScrollView(.horizontal) {
////                                    Image("esteeSquare1")
////                                    Image("esteeSquare2")
////                                    Image("esteeSquare3")
//
//                                }
//                            }
//
//                            Text("CLEANSERS")
//                                .foregroundColor(Color("Dark"))
//                                .multilineTextAlignment(.leading)
//                                .font(Font.custom("Optima-Regular", size: 16))
//                                .padding(.leading)
//
//
//                        }
//
//
//
//
//
//
//                        HStack {
//                            Image("esteeSquare5")
//                                .resizable(resizingMode: .stretch)
//                                .aspectRatio(contentMode: .fit)
//                            Image("esteeSquare6")
//                                .resizable(resizingMode: .stretch)
//                                .aspectRatio(contentMode: .fit)
//                        }
//
//                        Image("esteeSquare7")
//                            .resizable(resizingMode: .stretch)
//                            .aspectRatio(contentMode: .fit)
//                        Image("esteeSquare8")
//                            .resizable(resizingMode: .stretch)
//                            .aspectRatio(contentMode: .fit)
//
//                    }
//                }
//            }
//        }
    }
}

struct home_Previews: PreviewProvider {
    static var previews: some View {
        home()
    }
}



//
//  ContentView.swift
//  FrancisEShopping
//
//  Created by Francis Adelante on 6/19/22.
//

import SwiftUI
struct ContentView: View {
    @State private var index = 0
    var body: some View {
        ScrollView{
            
            ZStack {
                
                Color(#colorLiteral(red: 0.9590736041, green: 0.9590736041, blue: 0.9590736041, alpha: 1)).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                VStack {
                     
                    VStack{
                        TabView(selection: $index) {
                            ForEach((0..<4), id: \.self) { index in
                                CardView()
                            }
                        }
                        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
                        .onAppear{
                            UIPageControl.appearance().currentPageIndicatorTintColor = .gray
                        }
                    }
                    .frame(height: 200)
                    .padding(.top, 20)
                    
                    SpotlightItems()
                        .padding(.top, -10)
                    
                    MiddleAds()
                        .padding(10)
                        .offset(y:20)
                    
                    MiddleAds()
                        .padding(10)
                        .offset(y:20)
                   
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




//
//  MiddleAds.swift
//  FrancisEShopping
//
//  Created by Francis Adelante on 6/20/22.
//

import SwiftUI

struct MiddleAds: View {
    @State private var index = 0
    var body: some View {
        VStack{
            TabView(selection: $index) {
                ForEach((0..<4), id: \.self) { index in
                    AdsCard()
                }
            }
            .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
            .onAppear{
                UIPageControl.appearance().currentPageIndicatorTintColor = .gray
            }
        }
        .frame(height: 200)
        .padding(.vertical, 10)
    }
}
struct AdsCard: View{
    var body: some View{
        Rectangle()
                   .fill(Color.pink)
                   .frame(height: 200)
                   .border(Color.black)
                   .padding()
    }
}

//
//  TopItems.swift
//  FrancisEShopping
//
//  Created by Francis Adelante on 6/20/22.
//

import SwiftUI

struct CardView: View{
    var body: some View{
        HStack{
            TopItems()
                .padding(.bottom, 40)
        }
    }
}

struct TopItems: View {
    var body: some View {
        VStack(spacing: 30){
            HStack (spacing: 20) {
                VStack {
                    VStack {
                        Image(systemName: "keyboard")
                            .font(.system(size: 24))
                            .foregroundColor(.gray)
                    }
                    .frame(width: 60, height: 40)
                    
                    Text("Keyboards")
                        .font(.system(size: 12, weight: .bold, design: .serif))
                        .foregroundColor(.gray)
                }
                VStack {
                    VStack {
                        Image(systemName: "gamecontroller")
                            .font(.system(size: 24))
                            .foregroundColor(.gray)
                    }
                    .frame(width: 60, height: 40)
                    
                    Text("PS4 Games")
                        .lineLimit(2)
                        .font(.system(size: 12, weight: .bold, design: .serif))
                        .foregroundColor(.gray)
                }
                VStack {
                    VStack {
                        Image(systemName: "printer")
                            .font(.system(size: 24))
                            .foregroundColor(.gray)
                    }
                    .frame(width: 60, height: 40)
                    
                    Text("Printers")
                        .font(.system(size: 12, weight: .bold, design: .serif))
                        .foregroundColor(.gray)
                }
                VStack {
                    VStack {
                        Image(systemName: "desktopcomputer")
                            .font(.system(size: 24))
                            .foregroundColor(.gray)
                    }
                    .frame(width: 60, height: 40)
                    
                    Text("Computers")
                        .font(.system(size: 12, weight: .bold, design: .serif))
                        .foregroundColor(.gray)
                }
                VStack {
                    VStack {
                        Image(systemName: "scanner")
                            .font(.system(size: 24))
                            .foregroundColor(.gray)
                    }
                    .frame(width: 60, height: 40)
                    
                    Text("Scanners")
                        .font(.system(size: 12, weight: .bold, design: .serif))
                        .foregroundColor(.gray)
                }
            }
            HStack (spacing: 20) {
                VStack {
                    VStack {
                        Image(systemName: "camera.shutter.button")
                            .font(.system(size: 24))
                            .foregroundColor(.gray)
                    }
                    .frame(width: 60, height: 40)
                    
                    Text("Cameras")
                        .font(.system(size: 12, weight: .bold, design: .serif))
                        .foregroundColor(.gray)
                }
                VStack {
                    VStack {
                        Image(systemName: "bag")
                            .font(.system(size: 24))
                            .foregroundColor(.gray)
                    }
                    .frame(width: 60, height: 40)
                    
                    Text("Bags")
                        .font(.system(size: 12, weight: .bold, design: .serif))
                        .foregroundColor(.gray)
                }
                VStack {
                    VStack {
                        Image(systemName: "airpods")
                            .font(.system(size: 24))
                            .foregroundColor(.gray)
                    }
                    .frame(width: 60, height: 40)
                    
                    Text("Ear buds")
                        .font(.system(size: 12, weight: .bold, design: .serif))
                        .foregroundColor(.gray)
                }
                VStack {
                    VStack {
                        Image(systemName: "iphone")
                            .font(.system(size: 24))
                            .foregroundColor(.gray)
                    }
                    .frame(width: 60, height: 40)
                    
                    Text("Phones")
                        .font(.system(size: 12, weight: .bold, design: .serif))
                        .foregroundColor(.gray)
                }
                VStack {
                    VStack {
                        Image(systemName: "headphones")
                            .font(.system(size: 24))
                            .foregroundColor(.gray)
                    }
                    .frame(width: 60, height: 40)
                    
                    Text("Headphones")
                        .font(.system(size: 12, weight: .bold, design: .serif))
                        .foregroundColor(.gray)
                }
            }
        }
    }
}

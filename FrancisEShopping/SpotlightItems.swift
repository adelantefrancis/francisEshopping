//
//  SpotlightItems.swift
//  FrancisEShopping
//
//  Created by Francis Adelante on 6/20/22.
//

import SwiftUI

struct SpotlightItems: View {
    func abc(){}
    var body: some View {
        VStack(alignment: .leading) {
            
            HStack(alignment: .lastTextBaseline){
                Text("Best Deals")
                    .font(.system(size: 18, weight: .bold, design: .serif))
                    .foregroundColor(Color(#colorLiteral(red: 0.9762545228, green: 0.6769368052, blue: 0.6951140761, alpha: 1)))
                
                Button("SEE ALL →", action: abc)
                    .font(.system(size: 18, weight: .bold, design: .serif))
                    .foregroundColor(Color(#colorLiteral(red: 0.9762545228, green: 0.6769368052, blue: 0.6951140761, alpha: 1)))
                    .frame(maxWidth: .infinity, alignment: .trailing)
                    .buttonStyle(.bordered)
                    
                 
            }
            
            ScrollView (.horizontal) {
                HStack (spacing: 10) {
                    VStack{
                        Image(systemName: "bicycle")
                            .resizable()
                            .foregroundColor(.gray)
                            .frame(width: 150, height: 100)
                            .aspectRatio(contentMode: .fit)
                        VStack(alignment: .leading) {
                            Text("Nimbike 2000 ")
                                .font(.system(size: 20, weight: .bold, design: .serif))
                                .foregroundColor(Color(#colorLiteral(red: 0.9762545228, green: 0.6769368052, blue: 0.6951140761, alpha: 1)))
                           
                            Text("Let the legs do the work")
                                .font(.system(size: 15, weight: .medium, design: .serif))
                                .foregroundColor(Color(#colorLiteral(red: 0.9762545228, green: 0.6769368052, blue: 0.6951140761, alpha: 1)))
                                .lineLimit(3)
                                .padding(.bottom, 10)
                            HStack{
                                Text("₱1000.00")
                                    .font(.system(size: 15, weight: .medium, design: .serif))
                                    .foregroundColor(Color(#colorLiteral(red: 0.9762545228, green: 0.6769368052, blue: 0.6951140761, alpha: 1)))
                                    .lineLimit(3)
                                Text("₱1200.00")
                                    .font(.system(size: 15, weight: .medium, design: .serif))
                                    .foregroundColor(.gray)
                                    .lineLimit(3)
                                    
                            }.padding(.bottom, 10)
                            HStack{
                                ForEach(0..<5) { _ in
                                         self.fullStar
                                       }
                                Text("143")
                                    .font(.system(size: 13, weight: .medium, design: .serif))
                                    .foregroundColor(Color(#colorLiteral(red: 0.9762545228, green: 0.6769368052, blue: 0.6951140761, alpha: 1)))
                                    .lineLimit(3)
                                
                            }
                        }
                        .frame(width: 250)
                    }
                    .frame(width: 200, height: 300)
                    .background(Color.white)
                    VStack{
                        Image(systemName: "gamecontroller")
                            .resizable()
                            .foregroundColor(.gray)
                            .frame(width: 150, height: 100)
                            .aspectRatio(contentMode: .fit)
                        VStack(alignment: .leading) {
                            Text("Controller ++")
                                .font(.system(size: 20, weight: .bold, design: .serif))
                                .foregroundColor(Color(#colorLiteral(red: 0.9762545228, green: 0.6769368052, blue: 0.6951140761, alpha: 1)))
                           
                            Text("Work hard, play harder")
                                .font(.system(size: 15, weight: .medium, design: .serif))
                                .foregroundColor(Color(#colorLiteral(red: 0.9762545228, green: 0.6769368052, blue: 0.6951140761, alpha: 1)))
                                .lineLimit(3)
                                .padding(.bottom, 10)
                            HStack{
                                Text("₱1000.00")
                                    .font(.system(size: 15, weight: .medium, design: .serif))
                                    .foregroundColor(Color(#colorLiteral(red: 0.9762545228, green: 0.6769368052, blue: 0.6951140761, alpha: 1)))
                                    .lineLimit(3)
                                    
                            }.padding(.bottom, 10)
                            HStack{
                                ForEach(0..<4) { _ in
                                         self.fullStar
                                       }
                                ForEach(0..<1) { _ in
                                         self.emptyStar
                                       }
                                Text("50")
                                    .font(.system(size: 13, weight: .medium, design: .serif))
                                    .foregroundColor(Color(#colorLiteral(red: 0.9762545228, green: 0.6769368052, blue: 0.6951140761, alpha: 1)))
                                    .lineLimit(3)
                            }
                        }
                        .frame(width: 250)
                    }
                    .frame(width: 200, height: 300)
                    .background(Color.white)
                    VStack{
                        Image(systemName: "airtag.radiowaves.forward")
                            .resizable()
                            .foregroundColor(.gray)
                            .frame(width: 150, height: 100)
                            .aspectRatio(contentMode: .fit)
                        VStack(alignment: .leading) {
                            Text("Bicycle")
                                .font(.system(size: 20, weight: .bold, design: .serif))
                                .foregroundColor(Color(#colorLiteral(red: 0.9762545228, green: 0.6769368052, blue: 0.6951140761, alpha: 1)))
                           
                            Text("No more losses, track it.")
                                .font(.system(size: 15, weight: .medium, design: .serif))
                                .foregroundColor(Color(#colorLiteral(red: 0.9762545228, green: 0.6769368052, blue: 0.6951140761, alpha: 1)))
                                .lineLimit(3)
                                .padding(.bottom, 10)
                            HStack{
                                Text("₱1000.00")
                                    .font(.system(size: 15, weight: .medium, design: .serif))
                                    .foregroundColor(Color(#colorLiteral(red: 0.9762545228, green: 0.6769368052, blue: 0.6951140761, alpha: 1)))
                                    .lineLimit(3)
                                Text("₱1200.00")
                                    .font(.system(size: 15, weight: .medium, design: .serif))
                                    .foregroundColor(.gray)
                                    .lineLimit(3)
                                    
                            }.padding(.bottom, 10)
                            HStack{
                                ForEach(0..<4) { _ in
                                         self.fullStar
                                       }
                                ForEach(0..<1) { _ in
                                         self.emptyStar
                                       }
                                Text("100")
                                    .font(.system(size: 13, weight: .medium, design: .serif))
                                    .foregroundColor(Color(#colorLiteral(red: 0.9762545228, green: 0.6769368052, blue: 0.6951140761, alpha: 1)))
                                    .lineLimit(3)
                            }
                        }
                        .frame(width: 250)
                    }
                    .frame(width: 200, height: 300)
                    .background(Color.white)
                    VStack{
                        Image(systemName: "lightbulb")
                            .resizable()
                            .foregroundColor(.gray)
                            .frame(width: 100, height: 100)
                            .aspectRatio(contentMode: .fit)
                        VStack(alignment: .leading) {
                            Text("ibulb")
                                .font(.system(size: 20, weight: .bold, design: .serif))
                                .foregroundColor(Color(#colorLiteral(red: 0.9762545228, green: 0.6769368052, blue: 0.6951140761, alpha: 1)))
                           
                            Text("Be bright. Be safe. Be LED.")
                                .font(.system(size: 15, weight: .medium, design: .serif))
                                .foregroundColor(Color(#colorLiteral(red: 0.9762545228, green: 0.6769368052, blue: 0.6951140761, alpha: 1)))
                                .lineLimit(3)
                                .padding(.bottom, 10)
                            HStack{
                                Text("₱1000.00")
                                    .font(.system(size: 15, weight: .medium, design: .serif))
                                    .foregroundColor(Color(#colorLiteral(red: 0.9762545228, green: 0.6769368052, blue: 0.6951140761, alpha: 1)))
                                    .lineLimit(3)
                                Text("₱1200.00")
                                    .font(.system(size: 15, weight: .medium, design: .serif))
                                    .foregroundColor(.gray)
                                    .lineLimit(3)
                                
                                    
                            }.padding(.bottom, 10)
                            HStack{
                                ForEach(0..<3) { _ in
                                         self.fullStar
                                       }
                                ForEach(0..<2) { _ in
                                         self.emptyStar
                                       }
                                Text("122")
                                    .font(.system(size: 13, weight: .medium, design: .serif))
                                    .foregroundColor(Color(#colorLiteral(red: 0.9762545228, green: 0.6769368052, blue: 0.6951140761, alpha: 1)))
                                    .lineLimit(3)
                            }
                        }
                        .frame(width: 250)
                    }
                    .frame(width: 200, height: 300)
                    .background(Color.white)
                 
                }
            }
        }
        .padding(.leading, 10)
    }
    
    private var fullStar: some View {
        Image(systemName: "diamond.fill").foregroundColor(.yellow)
            .frame(width: 5, height: 5)
            .padding(.trailing, 5)
            .padding(.leading, 5)
    }

    private var emptyStar: some View {
        Image(systemName: "diamond").foregroundColor(.yellow)
            .frame(width: 5, height: 5)
            .padding(.trailing, 5)
            .padding(.leading, 5)
    }
}




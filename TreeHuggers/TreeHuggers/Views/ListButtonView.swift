//
//  ListButton.swift
//  TreeHuggers
//
//  Created by Nigel Krajewski on 2/5/24.
//

import SwiftUI

struct ListButton: View {
    var body: some View {
        Button(action: {
            
        }, label: {
            ZStack {
                RoundedRectangle(cornerRadius: 20)
                    .fill(LinearGradient(colors: [.orangeGradientLight, .orange, .orangeGradientLight], startPoint: .bottomLeading, endPoint: .topTrailing))
                    .frame(height: 80)
                    .shadow(color: .black, radius: 2, x: 0.1, y: 1.5)
                HStack {
                    Image("Strawberry")
                        .resizable()
                        .frame(width: 100, height: 100)
                        .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 2, x: 0.1, y: 1.5)
                    Spacer()
                    Text("Fruit")
                        .sfRoundFontStyle(.title)
                        .foregroundStyle(Color.white)
                        .fontWeight(.bold)
                        .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 0.1, x: 0.02, y: 0.02)
                        .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 0.1, x: 0.02, y: 0.02)
                        .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 0.1, x: 0.02, y: 0.02)
                        .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 0.1, x: 0.02, y: 0.02)
                        .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 0.1, x: 0.02, y: 0.02)
                        .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 0.1, x: 0.02, y: 0.02)
                        .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 0.1, x: 0.02, y: 0.02)
                        .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 0.1, x: 0.02, y: 0.02)
                        .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 0.1, x: 0.02, y: 0.02)
                        .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 0.1, x: 0.02, y: 0.02)
                        .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 0.1, x: 0.02, y: 0.02)
                        .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 0.1, x: 0.02, y: 0.02)
                        .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 0.1, x: -0.02, y: -0.02)
                        .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 0.1, x: -0.02, y: -0.02)
                        .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 0.1, x: -0.02, y: -0.02)
                        .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 0.1, x: -0.02, y: -0.02)
                        .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 0.1, x: -0.02, y: -0.02)
                        .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 0.1, x: -0.02, y: -0.02)
                        .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 0.1, x: -0.02, y: -0.02)
                        .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 0.1, x: -0.02, y: -0.02)
                        .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 0.1, x: -0.02, y: -0.02)
                        .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 0.1, x: -0.02, y: -0.02)
                        .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 0.1, x: -0.02, y: -0.02)
                        .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 0.1, x: -0.02, y: -0.02)
                }
                .padding()
            }
        })
    }
}

#Preview {
    ListButton()
}

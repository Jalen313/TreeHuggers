//
//  PlantNameView.swift
//  TreeHuggers
//
//  Created by tamera middlebrooks on 2/5/24.
//

import SwiftUI

struct PlantNameView: View {
    @State private var showingAlert = false
    @AppStorage("plantName") var plantName: String = ""
    @State private var tempName =  ""
    @AppStorage("userHasOnboarded") var userHasOnboarded: Bool = false

    
    let linearGradientBG = LinearGradient(colors: [Color.teal, Color.blue], startPoint: .top, endPoint: .bottom)

    
    var body: some View {
        ZStack{
            linearGradientBG
                .ignoresSafeArea(.all)
//            Image("Strawberry")
//                .resizable()
//                    .aspectRatio(contentMode: .fit)
//            


            
            
            
            VStack{
                Text(" \(plantName)")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .frame(width: 300, height: 535, alignment: .top)
                

                Button("Click here to name me!") {
                    showingAlert.toggle()
                }
                .font(.title)
                .sfRoundFontStyle()
                .font(.system(size: 24))
                .foregroundStyle(.black)
                .buttonStyle(.borderedProminent)
                .tint(.green)
                .multilineTextAlignment(.center)

                .alert("Plant Name", isPresented: $showingAlert) {
                    
                    TextField("Placeholder", text: $tempName)
                    
                    
                    Button("OK", action: submit)
                    Button("Cancel", role: .cancel) {}
//                    Button("Reset my name", role: .destructive) {
//                        // Update the value stored in UserDefaults
//                        //^ needs to be bigger
//                        plantName = ""
//                    }
//                    Button("", role: .destructive) {}


//
//                    Button("Cancel",  action:
//                            {
//                        //                plantName = ""
//                        showingAlert = false // <-
//                    })
                
                   //
                } message: {
                    Text("Enter the name of your new friend.")
                }
                
        

                
//                
//                Button("Reset my name") {
//                    // Update the value stored in UserDefaults
//                    //^ needs to be bigger
//                    plantName = ""
//                }
//                .font(.title2)
//                .buttonStyle(.borderedProminent)
//                .tint(.red)
//                .sfRoundFontStyle()
//                .padding([.top], 25)
//                .foregroundStyle(Color.white)
//                .fontWeight(.bold)
//                .font(.system(size: 22))
                
                
            }

        }
    }
    
            func submit() {
                plantName = tempName
                print("You entered \(plantName)")
                userHasOnboarded = true
                
                }

    
//    func authenticate() {
//        if plantName == "" {
//            print("You're in!")
//        } else {
//            print("Who are you?")
//        }
//    }
    
            }
    
        

#Preview {
    PlantNameView()
}

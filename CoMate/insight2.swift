//
//  insighPage2.swift
//  CoMate
//
//  Created by Rimah Saleh Alwanin on 12/10/2023.
//


import SwiftUI

struct insight2: View {
    var body: some View {
        
        NavigationStack{
            
            
            ZStack{
                Color.base
                    .ignoresSafeArea()
                Text("Insight")
                    .bold()
                    .font(.largeTitle)
                    .padding(.leading, -175)
                    .padding(.top, -350)
                
                ZStack{
                    RoundedRectangle(cornerRadius: 12)
                        .frame(width: 300,height: 500)
                        .foregroundColor(.white)
                    
                    Text("Very Good!")
                        .bold() .font(.title2)
                        .padding(.top,-200)
                    
                    Image("insight2")
                        .resizable()
                        .aspectRatio( contentMode:.fit)
                        .frame(width: 300)
                    
                    Text("You have good")
                        .font(.title3)
                        .padding(.top,320)
                    
                    Text("communication skills.")
                        .font(.title3)
                        .padding(.top,375)
                    
                    
                    NavigationLink(destination: Quiz_Page()) {
                        Text("Start Again")
                            .foregroundColor(.white)
                            .frame(width: 91
                                   , height: 50)
                            .background(Color.button)
                            .cornerRadius(10)
                            .padding(.top,650)
                        
                        
                    }
                    
                }
                
            }
            
            
        }
    }
}






#Preview {
    insight2()
}

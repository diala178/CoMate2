//
//  insight3.swift
//  CoMate
//
//  Created by Norah Aldughem on 30/03/1445 AH.
//


import SwiftUI

struct Insight3: View {
    var body: some View {
        NavigationStack{
            ZStack {
                Color.base
                    .ignoresSafeArea()
                Text("Insight")
                    .bold()
                    .font(.largeTitle)
                    .padding(.leading,-175)
                    .padding(.top,-350)
                ZStack{
                    RoundedRectangle(cornerRadius: 12.0)
                        .frame(width: 300, height: 500)
                        .foregroundColor(.white)
                    Text("Sorry 😞")
                        .bold()
                        .font(.title2)
                        .padding(.top,-200)
                    Image("insight3")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 300)
                    Text("You need to work more on")
                        .font(.title3)
                        .multilineTextAlignment(.center)
                        .padding(.top,320)
                    
                    Text("your communication skills")
                        .font(.title3)
                        .multilineTextAlignment(.center)
                        .padding(.top,375)
                    NavigationLink(destination:Quiz_Page() ) {
                        Text("Start Again")
                            .foregroundColor(.white)
                            .frame(width: 91, height: 50)
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
    Insight3()
}

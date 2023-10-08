//
//  ContentView.swift
//  CoMate
//
//  Created by Diala Masoud on 20/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    
    
    
    var body: some View {
        
        VStack {
            ZStack {
                
                Image("diala")
                    .resizable()
                    .frame(width:300, height : 300)
                    .cornerRadius(150)
                
                
            }
            .padding(/*@START_MENU_TOKEN@*/EdgeInsets()/*@END_MENU_TOKEN@*/)
            
                
                
            Text("Diala Masoud")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .bold()
                .foregroundColor(.black)
            Text("Hello, I am highly motivated to learn about swift ")
                .padding()
            
            
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}




 

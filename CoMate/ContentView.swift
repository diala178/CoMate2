//
//  ContentView.swift
//  CoMate
//
//  Created by Diala Masoud on 20/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    
    
    
    var body: some View {
        NavigationStack{
            ZStack{
                Color.base //here
                    .ignoresSafeArea()
                VStack(spacing:167){
                    Image("logo")
                        .resizable()
                        .frame(width:390, height : 390)
                    
                    NavigationLink(destination: Quiz_Page()) {
                        Text("START")
                            .foregroundColor(.white)
                                .frame(width: 91
                                       , height: 50)
                                .background(Color.button)
                                .cornerRadius(10)
                                
                }
                }
            
            }
          
        }}
}

#Preview {
    ContentView()
}




 

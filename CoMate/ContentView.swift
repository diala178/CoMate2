//
//  ContentView.swift
//  CoMate
//
//  Created by Diala Masoud on 20/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    
    
    
    var body: some View {
        
        ZStack{
            Color.base //here
                .ignoresSafeArea()
            VStack {
                Image("logo")
               .resizable()
               .frame(width:390, height : 390)
                Button("START") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }.foregroundColor(.white)
                .frame(width: 91
                        , height: 50)
                .background(Color.button) //here
                .cornerRadius(10)
            }
        }
        
    }
}

#Preview {
    ContentView()
}




 

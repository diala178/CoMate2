//
//  PresentMe.swift
//  CoMate
//
//  Created by Norah Aldughem on 23/03/1445 AH.
//

import SwiftUI

struct PresentMe: View {
    var body: some View {
        ZStack {
                    Circle()
                        .frame(width:350, height : 350)
                        .foregroundColor(.orange)
                  Image("cat")
                        .resizable()
                        .frame(width:330, height : 330)
                        .cornerRadius(150)
                    
                    
                }
                .padding(/*@START_MENU_TOKEN@*/EdgeInsets()/*@END_MENU_TOKEN@*/)
                
                    
                    
                Text("Norah Aldughem")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .bold()
                    .foregroundColor(.black)
                Text("a single mother of a beautiful Orange cat. ")
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    PresentMe()
}

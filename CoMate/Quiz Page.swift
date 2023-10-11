//
//  Quiz Page.swift
//  CoMate
//
//  Created by Diala Masoud on 09/10/2023.
//

import SwiftUI
import ActivityKit

struct Quiz_Page: View {
    
    var body: some View {
        ZStack {
            
            Color.base
              .ignoresSafeArea()
            ScrollView {

            VStack{
                Text("Scenario")
                    .bold()
                    .font(.largeTitle)
                    .padding(.leading, -175)
                    .padding(.top, -80)
                
                
                Text("Test your communication skills")
                    .font(.system(size: 18))
                    .bold()
                    .padding(.leading, -90)
                    .padding(.top, -55)
                    
                    ZStack{ //senario 1
                        RoundedRectangle(cornerRadius: 12)
                            .frame(width: 320, height: 500)
                            .foregroundColor(.white)
                        
                        Text("If your boss unexpectedly requests you to fill in for your sick colleague to deliver a crucial presentation to upper management, how would you approach the situation?")
                        
                            .bold()
                            .padding(.top,-200)
                            .padding(.leading , 30)
                            .padding(.trailing , 30)
                        
                        VStack(spacing: 16){
                            Button("Express the need to prepare first") {
                                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                            }
                            .foregroundColor(.white)
                            .frame(width: 268
                                   , height: 50)
                            .background(Color.main)
                            .cornerRadius(10)
                            
                            
                            Button("Attempt to leave the responsibility") {
                                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                            }
                            .foregroundColor(.white)
                            .frame(width: 268
                                   , height: 50)
                            .background(Color.main)
                            .cornerRadius(10)
                            
                            Button("Take charge") {
                                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                            }
                            .foregroundColor(.white)
                            .frame(width: 268
                                   , height: 50)
                            .background(Color.main)
                            .cornerRadius(10)
                            
                        }.padding(.top,200)
                            .fontWeight(.semibold)
                        
                    }
                    ZStack { //senario 2
                                            RoundedRectangle(cornerRadius: 12)
                                                .frame(width: 320, height: 500)
                                                .foregroundColor(.white)
                                            Text("In a situation where the team lead has failed to communicate important updates, causing you to realize you have been working on an outdated version. What would you do to address the issue?")
                                            
                                                .bold()
                                                .padding(.top,-200)
                                                .padding(.leading , 30)
                                                .padding(.trailing , 30)
                                            
                                            VStack(spacing: 16){
                                                Button("Report the matter to higher management") {
                                                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                                                }
                                                .foregroundColor(.white)
                                                .frame(width: 268
                                                       , height: 50)
                                                .background(Color.main)
                                                .cornerRadius(10)
                                                
                                                
                                                Button(" Communicate the problem to the team lead") {
                                                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                                                }
                                                .foregroundColor(.white)
                                                .frame(width: 268
                                                       , height: 50)
                                                .background(Color.main)
                                                .cornerRadius(10)
                                                
                                                Button("Stay silent.") {
                                                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                                                }
                                                .foregroundColor(.white)
                                                .frame(width: 268
                                                       , height: 50)
                                                .background(Color.main)
                                                .cornerRadius(10)
                                                
                                            }.padding(.top,200)
                                                .fontWeight(.semibold)
                                            
                                            
                                        }
                                        ZStack{ //senario 3
                                            RoundedRectangle(cornerRadius: 12)
                                                .frame(width: 320, height: 500)
                                                .foregroundColor(.white)
                                            Text("If a colleague is withholding crucial information from you, it is important to handle the situation professionally. How would you act?")
                                            
                                                .bold()
                                                .padding(.top,-200)
                                                .padding(.leading , 30)
                                                .padding(.trailing , 30)
                                            
                                            VStack(spacing: 16){
                                                Button("Report the behavior to the manager") {
                                                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                                                }
                                                .foregroundColor(.white)
                                                .frame(width: 268
                                                       , height: 50)
                                                .background(Color.main)
                                                .cornerRadius(10)
                                                
                                                
                                                Button("Gather the information yourself") {
                                                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                                                }
                                                .foregroundColor(.white)
                                                .frame(width: 268
                                                       , height: 50)
                                                .background(Color.main)
                                                .cornerRadius(10)
                                                
                                                Button("Confront your colleague") {
                                                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                                                }
                                                .foregroundColor(.white)
                                                .frame(width: 268
                                                       , height: 50)
                                                .background(Color.main)
                                                .cornerRadius(10)
                                                
                                            }.padding(.top,200)
                                                .fontWeight(.semibold)
                                            
                                            
                                            
                                            
                                            
                                        }
                                        ZStack{ //senario 4
                                            RoundedRectangle(cornerRadius: 12)
                                                .frame(width: 320, height: 500)
                                                .foregroundColor(.white)
                                            Text("When faced with a colleague who strongly clings to their opinion without being open-minded during a critical conversation. What would you do in this situation?")
                                            
                                                .bold()
                                                .padding(.top,-200)
                                                .padding(.leading , 30)
                                                .padding(.trailing , 30)
                                            
                                            VStack(spacing: 16){
                                                Button("Stop the discussion") {
                                                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                                                }
                                                .foregroundColor(.white)
                                                .frame(width: 268
                                                       , height: 50)
                                                .background(Color.main)
                                                .cornerRadius(10)
                                                
                                                
                                                Button(" Maintain the discussion") {
                                                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                                                }
                                                .foregroundColor(.white)
                                                .frame(width: 268
                                                       , height: 50)
                                                .background(Color.main)
                                                .cornerRadius(10)
                                                
                                                Button("Assertively express your viewpoint.") {
                                                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                                                }
                                                .foregroundColor(.white)
                                                .frame(width: 268
                                                       , height: 50)
                                                .background(Color.main)
                                                .cornerRadius(10)
                                                
                                            }.padding(.top,200)
                                                .fontWeight(.semibold)
                                            
                                        }
                                        
                                        ZStack{ // senario 5
                                            RoundedRectangle(cornerRadius: 12)
                                                .frame(width: 320, height: 500)
                                                .foregroundColor(.white)
                                            Text("One of your colleagues is sensitive and becomes defensive whenever you offer advice due to being new to the job. In this situation, how would you react?")
                                            
                                                .bold()
                                                .padding(.top,-200)
                                                .padding(.leading , 30)
                                                .padding(.trailing , 30)
                                            
                                            VStack(spacing: 16){
                                                Button("Stop giving them advice") {
                                                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                                                }
                                                .foregroundColor(.white)
                                                .frame(width: 268
                                                       , height: 50)
                                                .background(Color.main)
                                                .cornerRadius(10)
                                                
                                                
                                                Button("Continue offering advice") {
                                                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                                                }
                                                .foregroundColor(.white)
                                                .frame(width: 268
                                                       , height: 50)
                                                .background(Color.main)
                                                .cornerRadius(10)
                                                
                                                Button(" Communicate with them about the issue") {
                                                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                                                }
                                                .foregroundColor(.white)
                                                .frame(width: 268
                                                       , height: 50)
                                                .background(Color.main)
                                                .cornerRadius(10)
                                                
                                            }.padding(.top,200)
                                                .fontWeight(.semibold)
                                            
                                        }}.padding(.leading , 30)
                    .padding(.trailing , 30)
                    .padding(.top,-20)
                
                
          
                
            }
            

     
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
   }.safeAreaPadding(100)
        
    }
}

#Preview {
    Quiz_Page()
}

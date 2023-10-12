//
//  Quiz Page.swift
//  CoMate
//
//  Created by Diala Masoud on 09/10/2023.
//

import SwiftUI
import ActivityKit

struct Quiz_Page: View {
    
    @State var answers: [Int] = Array(repeating: 0, count: 5)
    var body: some View {
        NavigationStack{
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
                                    
                                    self.answers[0] = 1
                                }
                                
                                .foregroundColor(.white)
                                .frame(width: 268, height: 50)
                                .background(answers[0] == 1 ? Color.choice : Color.main)
                                .cornerRadius(10)
                                
                                
                                Button("Attempt to leave the responsibility") {
                                    self.answers[0] = 2
                                }
                                
                                .foregroundColor(.white)
                                .frame(width: 268, height: 50)
                                .background(answers[0] == 2 ? Color.choice : Color.main)
                                .cornerRadius(10)
                                
                                Button("Take charge") {
                                    
                                    self.answers[0] = 3
                                    
                                }
                                .foregroundColor(.white)
                                .frame(width: 268, height: 50)
                                .background(answers[0] == 3 ? Color.choice : Color.main)
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
                                    
                                    self.answers[1] = 1
                                }
                                .foregroundColor(.white)
                                .frame(width: 268, height: 50)
                                .background(answers[1] == 1 ? Color.choice : Color.main)
                                .cornerRadius(10)
                                
                                Button("Communicate the problem to the team lead") {
                                    
                                    self.answers[1] = 2
                                }
                                .foregroundColor(.white)
                                .frame(width: 268, height: 50)
                                .background(answers[1] == 2 ? Color.choice : Color.main)
                                .cornerRadius(10)
                                
                                Button("Stay silent.") {
                                    
                                    self.answers[1] = 3
                                }
                                .foregroundColor(.white)
                                .frame(width: 268, height: 50)
                                .background(answers[1] == 3 ? Color.choice : Color.main)
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
                                    
                                    self.answers[2] = 1
                                    
                                }
                                .foregroundColor(.white)
                                .frame(width: 268, height: 50)
                                .background(answers[2] == 1 ? Color.choice : Color.main)
                                .cornerRadius(10)
                                
                                Button("Gather the information yourself") {
                                    
                                    self.answers[2] = 2
                                    
                                }
                                .foregroundColor(.white)
                                .frame(width: 268, height: 50)
                                .background(answers[2] == 2 ? Color.choice : Color.main)
                                .cornerRadius(10)
                                
                                Button("Confront your colleague") {
                                    
                                    self.answers[2] = 3
                                    
                                }
                                .foregroundColor(.white)
                                .frame(width: 268, height: 50)
                                .background(answers[2] == 3 ? Color.choice : Color.main)
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
                                    
                                    self.answers[3] = 1
                                    
                                }
                                .foregroundColor(.white)
                                .frame(width: 268, height: 50)
                                .background(answers[3] == 1 ? Color.choice : Color.main)
                                .cornerRadius(10)
                                
                                
                                Button("Maintain the discussion") {
                                    
                                    self.answers[3] = 2
                                    
                                }
                                .foregroundColor(.white)
                                .frame(width: 268, height: 50)
                                .background(answers[3] == 2 ? Color.choice : Color.main)
                                .cornerRadius(10)
                                
                                Button("Assertively express your viewpoint.") {
                                    
                                    self.answers[3] = 3
                                    
                                }
                                .foregroundColor(.white)
                                .frame(width: 268, height: 50)
                                .background(answers[3] == 3 ? Color.choice : Color.main)
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
                                    
                                    self.answers[4] = 1
                                    
                                }
                                .foregroundColor(.white)
                                .frame(width: 268, height: 50)
                                .background(answers[4] == 1 ? Color.choice : Color.main)
                                .cornerRadius(10)
                                
                                
                                Button("Continue offering advice") {
                                    
                                    self.answers[4] = 2
                                    
                                }
                                .foregroundColor(.white)
                                .frame(width: 268, height: 50)
                                .background(answers[4] == 2 ? Color.choice : Color.main)
                                .cornerRadius(10)
                                
                                Button("Communicate with them about the issue") {
                                    
                                    self.answers[4] = 3
                                    
                                }
                                .foregroundColor(.white)
                                .frame(width: 268, height: 50)
                                .background(answers[4] == 3 ? Color.choice : Color.main)
                                .cornerRadius(10)
                                
                            }.padding(.top,200)
                                .fontWeight(.semibold)
                            
                        }
                        NavigationLink(destination: ContentView()) {
                            Text("START")
                                .foregroundColor(.white)
                                .frame(width: 91
                                       , height: 50)
                                .background(Color.button)
                                .cornerRadius(10)
                            
                        }}.padding(.leading , 30)
                        .padding(.trailing , 30)
                        .padding(.top,-20)
                    
                    
                    
                    
                }
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
            }.safeAreaPadding(100)
        }
    }
}


#Preview {
    Quiz_Page()
}

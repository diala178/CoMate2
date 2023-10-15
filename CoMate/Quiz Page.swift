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
    @State var sum = 0
    
    @State var insight1 = false
    @State var insight2 = false
    @State var insight3 = false
    
    
    
    
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
                                
                                Button {
                                    self.answers[0] = 1
                                } label: {
                                    Text("Attempt to leave the responsibility")
                                        .foregroundColor(.white)
                                        .frame(width: 268, height: 50)
                                        .background(answers[0] == 1 ? Color.choice : Color.main)
                                        .cornerRadius(10)
                                    
                                }
                                
                                Button {
                                    self.answers[0] = 2
                                } label: {
                                    Text("Express the need to prepare first")
                                        .foregroundColor(.white)
                                        .frame(width: 268, height: 50)
                                        .background(answers[0] == 2 ? Color.choice : Color.main)
                                        .cornerRadius(10)
                                }
                                
                                
                                
                                
                                Button {
                                    self.answers[0] = 3
                                } label: {
                                    Text("Take charge")
                                        .foregroundColor(.white)
                                        .frame(width: 268, height: 50)
                                        .background(answers[0] == 3 ? Color.choice : Color.main)
                                        .cornerRadius(10)
                                }
                                
                                
                                
                                
                        }   .padding(.top,200)
                            .fontWeight(.semibold)
                            .font(.system(size: 17))
                            
                        }
                        ZStack{ //senario 2
                            RoundedRectangle(cornerRadius: 12)
                                .frame(width: 320, height: 500)
                                .foregroundColor(.white)
                            
                            Text("In a situation where the team lead has failed to communicate important updates, causing you to realize you have been working on an outdated version. What would you do to address the issue?")
                            
                                .bold()
                                .padding(.top,-200)
                                .padding(.leading , 30)
                                .padding(.trailing , 30)
                            
                            VStack(spacing: 16){
                                Button {
                                    self.answers[1] = 1
                                } label: {
                                    Text("Report the matter to higher management")
                                        .foregroundColor(.white)
                                        .frame(width: 268, height: 50)
                                        .background(answers[1] == 1 ? Color.choice : Color.main)
                                        .cornerRadius(10)
                                }
                                
                                Button {
                                    self.answers[1] = 2
                                } label: {
                                    Text("Stay silent")
                                        .foregroundColor(.white)
                                        .frame(width: 268, height: 50)
                                        .background(answers[1] == 2 ? Color.choice : Color.main)
                                        .cornerRadius(10)
                                }
                                
                                Button {
                                    self.answers[1] = 3
                                } label: {
                                    Text("Communicate the problem to the team lead")
                                        .foregroundColor(.white)
                                        .frame(width: 268, height: 50)
                                        .background(answers[1] == 3 ? Color.choice : Color.main)
                                        .cornerRadius(10)
                                }
                                
                                
                                
                            }.padding(.top,200)
                            .fontWeight(.semibold)
                            .font(.system(size: 17))
                            
                            
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
                                Button {
                                    self.answers[2] = 1
                                } label: {
                                    Text("Report the behavior to the manager")
                                        .foregroundColor(.white)
                                        .frame(width: 268, height: 50)
                                        .background(answers[2] == 1 ? Color.choice : Color.main)
                                        .cornerRadius(10)
                                }
                                
                                Button {
                                    self.answers[2] = 2
                                } label: {
                                    Text("Gather the information yourself")
                                        .foregroundColor(.white)
                                        .frame(width: 268, height: 50)
                                        .background(answers[2] == 2 ? Color.choice : Color.main)
                                        .cornerRadius(10)
                                }
                                
                                Button {
                                    self.answers[2] = 3
                                } label: {
                                    Text("Confront your colleague")
                                        .foregroundColor(.white)
                                        .frame(width: 268, height: 50)
                                        .background(answers[2] == 3 ? Color.choice : Color.main)
                                        .cornerRadius(10)
                                }
                                
                            }.padding(.top,200)
                            .fontWeight(.semibold)
                            .font(.system(size: 17))
                            
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
                                Button {
                                    self.answers[3] = 1
                                } label: {
                                    Text("Stop the discussion")
                                        .foregroundColor(.white)
                                        .frame(width: 268, height: 50)
                                        .background(answers[3] == 1 ? Color.choice : Color.main)
                                        .cornerRadius(10)
                                }
                                
                                
                                Button {
                                    self.answers[3] = 2
                                } label: {
                                    Text("Maintain the discussion")
                                        .foregroundColor(.white)
                                        .frame(width: 268, height: 50)
                                        .background(answers[3] == 2 ? Color.choice : Color.main)
                                        .cornerRadius(10)
                                }
                                
                                Button {
                                    self.answers[3] = 3
                                } label: {
                                    Text("Assertively express your viewpoint.")
                                        .foregroundColor(.white)
                                        .frame(width: 268, height: 50)
                                        .background(answers[3] == 3 ? Color.choice : Color.main)
                                        .cornerRadius(10)
                                }
                                
                            }.padding(.top,200)
                            .fontWeight(.semibold)
                            .font(.system(size: 17))
                            
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
                                Button {
                                    self.answers[4] = 1
                                } label: {
                                    Text("Stop giving them advice")
                                        .foregroundColor(.white)
                                        .frame(width: 268, height: 50)
                                        .background(answers[4] == 1 ? Color.choice : Color.main)
                                        .cornerRadius(10)
                                }
                                
                                
                                Button {
                                    self.answers[4] = 2
                                } label: {
                                    Text("Continue offering advice")
                                        .foregroundColor(.white)
                                        .frame(width: 268, height: 50)
                                        .background(answers[4] == 2 ? Color.choice : Color.main)
                                        .cornerRadius(10)
                                }
                                
                                Button {
                                    self.answers[4] = 3
                                } label: {
                                    Text("Communicate with them about the issue")
                                        .foregroundColor(.white)
                                        .frame(width: 268, height: 50)
                                        .background(answers[4] == 3 ? Color.choice : Color.main)
                                        .cornerRadius(10)
                                    
                                }
                                
                            }.padding(.top,200)
                            .fontWeight(.semibold)
                            .font(.system(size: 17))
                            
                        }
                        
                        .padding()
                        
                        Text("START")
                            .foregroundColor(.white)
                            .frame(width: 91, height: 50)
                            .background(Color.button)
                            .cornerRadius(10)
                            .onTapGesture {
                                calc_Sum()
                                print("START Tapped!!!")
                            }

                        
                        NavigationLink(destination:  CoMate.insight2(), isActive: $insight2) {EmptyView()}
                        
                        NavigationLink(destination:  CoMate.insight3(), isActive: $insight3) {EmptyView()}
                        
                     
                        
                    }.padding(.leading , 30)
                        .padding(.trailing , 30)
                        .padding(.top,-20)
                    
                }
                
            }.safeAreaPadding(100)
        }
    }
    
    
    
    
    func calc_Sum(){
        print("the sum is \(sum)")

        for n in answers
        {
            sum += n
        }
        print("the sum is \(sum)")
        
        if sum >= 8 && sum <= 12
            
        {
            
            print("going to page 2")
            
            insight1 = false
            insight2 = true
            insight3 = false
            
        }
        
        
        else if  sum >= 5 && sum <= 7 {
            
            print("going to page 3")
            
            insight1 = false
            insight2 = false
            insight3 = true
            
            
        }
        else if  sum > 12 {
            
            print("going to page 1")
            
            insight1 = true
            insight2 = false
            insight3 = false
            
        }
        
        else {
            
            insight1 = false
            insight2 = false
            insight3 = false
            
            print("no page")
        }
    }
    
    
}


#Preview {
    Quiz_Page()
}



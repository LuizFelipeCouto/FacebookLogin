//
//  ContentView.swift
//  FacebookLogin
//
//  Created by Luiz Felipe Aparecido do Couto on 24/11/24.
//

import SwiftUI
struct ContentView: View{
    
    @State var email: String = ""
    @State var password: String = ""
    
    var body: some View{
        ZStack{
            Color("backgroundColor").ignoresSafeArea()
            
            VStack{
                Image("Facebook")
                
                Spacer().frame(height: 64)
                
                VStack {
                    TextField("Email", text: $email)
                        .padding()
                    
                    Divider()
                    
                    SecureField("Password", text: $password)
                        .padding()
                }.background(Color.white)
                    .cornerRadius(4.0)
                    .padding()
                
                Button("Login") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }.font(.title3)
                    .bold()
                    .foregroundColor(.white)
                    .padding(20)
                    .frame(maxWidth: .infinity)
                    .background(Color("ButtonColor"))
                    .cornerRadius(4.0)
                    .padding()
                    .padding(.top, -20)
                
                Spacer().frame(height: 126)
                
                
                 Button("Dont't have an account? Sign up") {
                     /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                 }.foregroundColor(.white)
                    .bold()
                
                Spacer().frame(height: 8)
                
                Button("Forgot you password?") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }.foregroundColor(Color("TextColor"))

                
            }
            
            
        }
                
        }
        
    }
    
struct contentView_Previews: PreviewProvider {
    static var previews: some View {
    ContentView()
    }
}

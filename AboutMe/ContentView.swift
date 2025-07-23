//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0/255, green: 0/255, blue: 0/255)
                .ignoresSafeArea ()
        VStack {
                Text("ABOUT ME")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.leading)
                .padding(.bottom, 14.0)
            Spacer ()
                .frame (width: 10, height: 10)
               .padding([.bottom, .trailing], 200.0)
        Spacer ()
            Image("Moi")
                .resizable()
                .frame(width:300, height: 400)
            
                
                
            }
     
        }
    }
}

#Preview {
    ContentView()
}

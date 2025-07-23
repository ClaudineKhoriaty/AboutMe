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
                .foregroundColor(Color(hue: 0.892, saturation: 0.455, brightness: 0.996))
                .multilineTextAlignment(.leading)
                .padding(.bottom, 14.0)
            
            Image("Moi")
                .resizable()
                .padding()
                .frame(width:300, height: 390)
            
                
                
            }
        .padding([.leading, .bottom, .trailing], 258.0)
        }
    }
}

#Preview {
    ContentView()
}

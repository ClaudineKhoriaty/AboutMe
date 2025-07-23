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
            Color(red: 255/255, green: 196/255, blue: 210/255)
                .ignoresSafeArea ()
        VStack {
                Text("ABOUT ME")
                .font(.largeTitle)
                 
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

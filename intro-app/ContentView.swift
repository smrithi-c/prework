//
//  ContentView.swift
//  intro-app
//
//  Created by Smrithi Chakravarthy on 12/25/24.
//

import SwiftUI

struct ContentView: View {
    @State private var backgroundColor: Color = Color.blue

    var body: some View {
        ZStack {
            backgroundColor
                .ignoresSafeArea()
            
            VStack {
                Label("Smrithi Chakravarthy", systemImage: "heart.text.clipboard")
                Label("University of Maryland", systemImage: "heart.text.clipboard")
                Label("Software Engineer", systemImage: "heart.text.clipboard")
                
                Button("Submit!") {
                    backgroundColor = backgroundColor == Color.blue ? Color.green : Color.blue
                }
            }
        }
    }
}

#Preview {
    ContentView()
}


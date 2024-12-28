//
//  ContentView.swift
//  LinkButtonUI
//
//  Created by Ömer on 28.12.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
          Link("Google",destination: URL(string: "https://www.google.com")!)
                .buttonStyle(.borderless)
                .padding()
            Link("Twitter",destination: URL(string: "https://www.twitter.com")!)
                .buttonStyle(.bordered)
                .buttonBorderShape(.roundedRectangle)
                .controlSize(.regular)
                .padding()
            
            Link("Send an Email",destination: URL(string: "omerapaydin@gmail.com")!)
                .buttonStyle(.borderedProminent)
                .buttonBorderShape(.capsule)
                .controlSize(.large)
                .tint(.pink)
                .padding()
            Link("Credo Academy",destination: URL(string: "www.credoacademy.com")!)
                .buttonStyle(.plain)
                .padding()
                .border(.primary,width: 2)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

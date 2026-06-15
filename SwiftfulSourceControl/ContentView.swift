//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Brian Taylor on 6/15/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking")
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

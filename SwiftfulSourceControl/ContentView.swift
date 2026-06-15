//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Brian Taylor on 6/15/26.
//

/*
 COMMIT MESSAGES
 
 New feature:
 [Feature] Description of the featuer
 
 Bug in Production
 [PATCH] Description of the patch
 
 Bug not in Produciton:
 [Bug] Description of the bug
 
 Mundane tasks:
 [Clean] Description of changes
 
 Release:
 [Release] Description of release
 */


import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking")
            
            Button("Click Me") {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Brian Taylor on 6/15/26.
//

/*
 COMMIT MESSAGES
 
 New feature:
 [Feature] Description of the feature
 
 Bug not in Produciton:
 [Bug] Description of the bug

 Release:
 [Release] Description of release

  Bug in Production
 [PATCH] Description of the patch
 
 Release:
 [Release] Description of release

 Mundane tasks:
 [Clean] Description of changes
 
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

//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Brian Taylor on 6/15/26.
//

/*
 Clone = Copying the repo locally
 Commit = Save ("checkpoint") on our current branch
 Staging = Prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 
 
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
            ScrollView {
                VStack {
                    ForEach(0..<20) { _ in
                        Text("Yo!")
                    }
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

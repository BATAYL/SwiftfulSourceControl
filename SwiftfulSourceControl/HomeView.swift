//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Brian Taylor on 6/15/26.
//

import SwiftUI

struct HomeView: View {
    
    @State private var title: String = ""
    
    var body: some View {
        ZStack {
            Text("Screen 1")
            Text("Screen 2")

            Text("Screen 2")

        }
        .onAppear {
            // send analytics
        }
    }
}

#Preview {
    HomeView()
}

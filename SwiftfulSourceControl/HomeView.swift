//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Brian Taylor on 6/15/26.
//

import SwiftUI

struct HomeView: View {
    
    @State private var title: String = "Hello"
    
    var body: some View {
        ZStack {
            Text("Hello")
        }
    }
}

#Preview {
    HomeView()
}

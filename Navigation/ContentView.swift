//
//  ContentView.swift
//  Navigation
//
//  Created by Ahmed Juvale on 8/4/25.
//

import SwiftUI

struct ContentView: View {
    @State
    private var title = "SwiftUI"

    var body: some View {
        NavigationStack {
            Text("Hello world!")
                .navigationTitle($title)
                .navigationBarTitleDisplayMode(.inline)
        }

    }
}

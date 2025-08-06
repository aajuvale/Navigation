//
//  ContentView.swift
//  Navigation
//
//  Created by Ahmed Juvale on 8/4/25.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        NavigationStack {
            List(0..<100) { i in
                Text("Row \(i)")
            }
            .navigationTitle("Title goes here")
            .navigationBarTitleDisplayMode(.inline)
            .toolbarBackground(.blue)
            .toolbarColorScheme(.dark)
//            .toolbar(.hidden, for: .navigationBar)
        }
    }
}

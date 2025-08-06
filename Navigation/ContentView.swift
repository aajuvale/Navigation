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
            Text("Hello World!")
                .toolbar {
//                    ToolbarItem(placement: .confirmationAction) {
//                        Button("Tap me") {
//                            // Button action
//                        }
//                    }
//
//                    ToolbarItem(placement: .confirmationAction) {
//                        Button("Or Tap me") {
//                            // Button action
//                        }
//                    }
                    ToolbarItemGroup {
                        Button("Tap me") {
                            // Button action
                        }

                        Button("Or Tap me") {
                            // Button action
                        }
                    }
                }
        }
    }
}

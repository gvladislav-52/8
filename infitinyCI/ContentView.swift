//
//  ContentView.swift
//  infitinyCI
//
//  Created by Senla on 20.05.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text(greeting(name: "iOS Developer"))
        }
        .padding()
    }

    func greeting(name: String) -> String {
        return "Hello, \(name)!"
    }
}

#Preview {
    ContentView()
}

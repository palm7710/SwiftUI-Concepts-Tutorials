//
//  ContentView.swift
//  SwiftUI-Concepts-Tutorials
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Image(systemName: "globe")
                .imageScale(.medium)
                .foregroundColor(.primary)
            Text("Hello, your name!")
        }
        .padding([.bottom, .trailing], 20)
//        .padding()
    }
}

#Preview {
    ContentView()
}

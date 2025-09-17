//
//  ContentView.swift
//  SwiftUI-Concepts-Tutorials
//
//  Created by 植松彩果 on 2025/09/17.
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

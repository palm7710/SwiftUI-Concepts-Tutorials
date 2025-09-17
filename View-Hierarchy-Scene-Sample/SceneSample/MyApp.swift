/*
See LICENSE folder for this sample’s licensing information.
*/

import SwiftUI

@main
struct MyApp: App {
    var body: some Scene {
        #if os(iOS)
        WindowGroup {
            TabView {
                ContentView()
                    .tabItem {
                        Label("Journal", systemImage: "book")
                    }
                SettingsView()
                    .tabItem {
                        Label("Settings", systemImage: "gear")
                    }
            }
        }
        #elseif os(macOS)
        WindowGroup {
            AlternativeContentView()
        }

        Settings {
            SettingsView()
        }
        #endif
    }
}

//
//  iTourApp.swift
//  iTour
//
//  Created by Anıl on 30.09.2024.
//

import SwiftUI
import SwiftData

@main
struct iTourApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Destination.self)
    }
}

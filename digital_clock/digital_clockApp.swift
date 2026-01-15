//
//  digital_clockApp.swift
//  digital_clock
//
//  Created by 小林将也 on 2026/01/15.
//

import SwiftUI
import CoreData

@main
struct digital_clockApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

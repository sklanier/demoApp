//
//  demoAppApp.swift
//  Shared
//
//  Created by Steve on 6/2/22.
//

import SwiftUI

@main
struct demoAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

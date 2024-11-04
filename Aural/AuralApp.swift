//
//  AuralApp.swift
//  Aural
//
//  Created by Oscar Verrico on 11/4/24.
//

import SwiftUI

@main
struct AuralApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

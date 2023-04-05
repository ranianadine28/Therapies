//
//  BackToLifeApp.swift
//  BackToLife
//
//  Created by Mac mini 8 on 5/4/2023.
//

import SwiftUI

@main
struct BackToLifeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

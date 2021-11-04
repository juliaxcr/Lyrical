//
//  LyricalApp.swift
//  Lyrical
//
//  Created by MacBookPro on 11/4/21.
//

import SwiftUI

@main
struct LyricalApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

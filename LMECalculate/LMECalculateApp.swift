//
//  LMECalculateApp.swift
//  LMECalculate
//
//  Created by  Данил Дарский on 20.01.2021.
//

import SwiftUI

@main
struct LMECalculateApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

//
//  clipboard_managerApp.swift
//  Shared
//
//  Created by HanCh on 2022/05/03.
//

import SwiftUI

@main
struct clipboard_managerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

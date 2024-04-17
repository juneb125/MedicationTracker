//
//  MedicationTrackerApp.swift
//  MedicationTracker
//
//  Created by June Bergeron on 4/17/24.
//

import SwiftData
import SwiftUI

@main
struct MedicationTrackerApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
		.modelContainer(for: Medication.self)
    }
}

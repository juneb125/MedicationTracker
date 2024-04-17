//
//  Medication.swift
//  MedicationTracker
//
//  Created by June Bergeron on 4/17/24.
//

import Foundation
import SwiftData

@Model
class Medication {
	var name: String
	var dose: Double
	var date: Date
	
	init(name: String = "", dose: Double = 0.0, date: Date = .now) {
		self.name = name
		self.dose = dose
		self.date = date
	}
}

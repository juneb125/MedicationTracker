//
//  ContentView.swift
//  MedicationTracker
//
//  Created by June Bergeron on 4/17/24.
//

//import SwiftData
import SwiftUI

struct ContentView: View {
	var body: some View {
		NavigationStack {
			VStack {
				Image(systemName: "globe")
					.imageScale(.large)
				Text("Hello, world!")
					.padding(.top, 2)
			}
			.navigationTitle("Med Tracker")
		}
	}
}

#Preview {
    ContentView()
}

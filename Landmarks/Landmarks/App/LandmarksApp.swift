//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Владислав Баранкевич on 14.08.2023.
//

import SwiftUI

@main
struct LandmarksApp: App {
	
	@StateObject private var modelData = ModelData()
	
    var body: some Scene {
        WindowGroup {
            ContentView()
				.environmentObject(modelData)
        }
    }
}

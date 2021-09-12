//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Iain Stanford on 12/09/2021.
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

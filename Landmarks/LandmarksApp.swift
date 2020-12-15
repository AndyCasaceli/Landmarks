//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Andy Casaceli on 12/13/20.
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

//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Application Developer 7 on 2/16/21.
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

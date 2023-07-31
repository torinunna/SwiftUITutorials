//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by YUJIN KWON on 2023/07/27.
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

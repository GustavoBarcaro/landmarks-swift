//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Gustavo Barcaro on 25/02/25.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}

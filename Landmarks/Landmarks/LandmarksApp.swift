//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Andrew Z on 2021-09-19.
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

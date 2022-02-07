//
//  LearningAppApp.swift
//  LearningApp
//
//  Created by Admin on 03.02.2022.
//

import SwiftUI

@main
struct LearningAppApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}

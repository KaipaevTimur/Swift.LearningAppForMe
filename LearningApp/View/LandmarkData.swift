//
//  LandmarkData.swift
//  LearningApp
//
//  Created by Admin on 03.02.2022.
//

import Foundation
import SwiftUI

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var descriptive: String
    
    private var imageName: String
    
    var image:Image {
        Image(imageName)
    }
    
    private var coordinates: Coordinates
    
    struct Coordinates: Codable, Hashable {
        var latitude: Double
        var longitude: Double
    }
    
}

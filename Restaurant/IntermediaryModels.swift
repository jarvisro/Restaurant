//
//  IntermediaryModels.swift
//  Restaurant
//
//  Created by Jarvis Rojas on 10/23/19.
//  Copyright © 2019 Jarvis Rojas. All rights reserved.
//

import Foundation
struct Categories: Codable {
    let categories: [String]
}

struct PreparationTime: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}

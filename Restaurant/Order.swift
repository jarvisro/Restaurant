//
//  Order.swift
//  Restaurant
//
//  Created by Jarvis Rojas on 10/23/19.
//  Copyright © 2019 Jarvis Rojas. All rights reserved.
//

import Foundation
struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}

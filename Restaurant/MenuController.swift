//
//  MenuController.swift
//  Restaurant
//
//  Created by Jarvis Rojas on 10/23/19.
//  Copyright © 2019 Jarvis Rojas. All rights reserved.
//

import Foundation
class MenuController {
    let baseURL = URL(string: "http://localhost:8090/")!
}

func fetchCategories(completion: @escaping ([String]?) -> Void) {
    
}

func fetchMenuItems(forCategory categoryName: String, completion: @escaping ([MenuItem]?) -> Void) {
    
}

func submitOrder(forMenuIDs menuIds: [Int], completion: @escaping (Int?) -> Void) {
    
}

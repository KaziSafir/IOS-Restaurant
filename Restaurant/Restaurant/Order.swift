//
//  Order.swift
//  Restaurant
//
//  Created by Kazi safir on 2/26/24.
//

import Foundation
struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}

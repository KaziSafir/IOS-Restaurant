//
//  ResponseModels.swift
//  Restaurant
//
//  Created by Kazi safir on 2/26/24.
//

import Foundation
struct MenuResponse: Codable {
    let items: [MenuItem]
}

struct CategoriesResponse: Codable {
    let categories: [String]
}

struct OrderResponse: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}

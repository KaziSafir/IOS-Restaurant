//“On my honor, I have neither received nor given any unauthorized assistance on this assignment." - Kazi Safir
//  MenuItem.swift
//  Restaurant
//
//  Created by Kazi safir on 2/26/24.
//

import Foundation
struct MenuItem: Codable {
    var id: Int
    var name: String
    var detailText: String
    var price: Double
    var category: String
    var imageURL: URL
    
    enum CodingKeys: String, CodingKey {
        case id
        case name
        case detailText = "description"
        case price
        case category
        case imageURL = "image_url"
    }
}
struct MenuItems: Codable{
    let items:[MenuItem]
}


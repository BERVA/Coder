//
//  DataService.swift
//  coder-swag
//
//  Created by Barış Cesim on 20.01.2018.
//  Copyright © 2018 bcesim. All rights reserved.
//

import Foundation

class DataService{
    // Static on memory de sadece bir kopya üretilecek
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category]{
        return categories
    }
}

//
//  Category.swift
//  coder-swag
//
//  Created by Barış Cesim on 20.01.2018.
//  Copyright © 2018 bcesim. All rights reserved.
//

import Foundation

struct Category{
    // Private ( Set) ile, Buradaki değişkenleri artık başka bir class'a atayamazsın ama görebilirsin.
    private(set) public var title: String!
    private(set) public var imageName: String!
    
    init(title: String, imageName: String){
        self.title = title
        self.imageName = imageName
        
    }
}

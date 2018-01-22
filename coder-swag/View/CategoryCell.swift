//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Barış Cesim on 20.01.2018.
//  Copyright © 2018 bcesim. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category){
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}

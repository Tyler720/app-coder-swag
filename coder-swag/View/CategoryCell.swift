//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Tyler Cantlon on 4/23/19.
//  Copyright © 2019 Tyler. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var  categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }


}

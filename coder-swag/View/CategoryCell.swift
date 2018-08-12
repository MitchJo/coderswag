//
//  CategoryCell.swift
//  coder-swag
//
//  Created by MacbookPro on 12/08/18.
//  Copyright © 2018 MacbookPro. All rights reserved.
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

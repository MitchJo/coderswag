//
//  ProductVC.swift
//  coder-swag
//
//  Created by MacbookPro on 12/08/18.
//  Copyright © 2018 MacbookPro. All rights reserved.
//

import UIKit

class ProductsVC: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    
    private(set) public var products = [Product]()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    func initProducts(category: Category){
        products = DataService.instance.getProducts(forCategoryTitle: category.title)
    }
    
}

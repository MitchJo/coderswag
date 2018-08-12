//
//  Category.swift
//  coder-swag
//
//  Created by MacbookPro on 12/08/18.
//  Copyright © 2018 MacbookPro. All rights reserved.
//

import Foundation

struct Category{
    private(set) public var title: String!
    private(set) public var imageName: String!
    
    init(title: String, imageName: String){
        self.title = title
        self.imageName = imageName
    }
}

//
//  Product.swift
//  coder-swag
//
//  Created by Tyler Cantlon on 4/26/19.
//  Copyright © 2019 Tyler. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}

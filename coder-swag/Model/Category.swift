//
//  Category.swift
//  coder-swag
//
//  Created by Tyler Cantlon on 4/24/19.
//  Copyright © 2019 Tyler. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}

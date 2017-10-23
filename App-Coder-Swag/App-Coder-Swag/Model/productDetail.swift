//
//  ProductDetail.swift
//  App-Coder-Swag
//
//  Created by Quinton Quaye on 10/21/17.
//  Copyright © 2017 Quinton Quaye. All rights reserved.
//

import Foundation

struct productDetail {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String){
        self.title = title
        self.price = price
        self.imageName = imageName
        
    }
}

//
//  DataService.swift
//  App-Coder-Swag
//
//  Created by Quinton Quaye on 10/20/17.
//  Copyright © 2017 Quinton Quaye. All rights reserved.
//

import Foundation

//This would be the place to access server info...
class dataServer {
    // this is a singleton, there is only one dataserce that could be created...
    static let instance = dataServer()
    
    private let categories = [
        
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
        
    ]
    
    
    
    // this would pull the information or items from the server...
    func getCategories() -> [Category]{
        return categories
    }
}


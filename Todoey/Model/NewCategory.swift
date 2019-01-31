//
//  Category.swift
//  Todoey
//
//  Created by Edward Hru on 1/30/19.
//  Copyright © 2019 Edward Hru. All rights reserved.
//

import Foundation
import RealmSwift

class NewCategory: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
    
}

//
//  Item.swift
//  Todoey
//
//  Created by Edward Hru on 1/30/19.
//  Copyright © 2019 Edward Hru. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var listTitles: String = ""
    @objc dynamic var checked: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: NewCategory.self, property: "items")
}

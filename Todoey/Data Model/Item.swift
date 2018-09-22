//
//  Item.swift
//  Todoey
//
//  Created by Zvonko on 9/22/18.
//  Copyright © 2018 Zvonko. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

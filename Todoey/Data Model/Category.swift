//
//  Category.swift
//  Todoey
//
//  Created by Zvonko on 9/22/18.
//  Copyright © 2018 Zvonko. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name = ""
    let items = List<Item>()  //equivalent to let array = Array<Int>() i.e. initializing an empty array of integers
}

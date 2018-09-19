//
//  Item.swift
//  Todoey
//
//  Created by Zvonko on 9/19/18.
//  Copyright © 2018 Zvonko. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title: String = ""
    var done: Bool = false
}

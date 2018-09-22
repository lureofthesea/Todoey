//
//  Data.swift
//  Todoey
//
//  Created by Zvonko on 9/20/18.
//  Copyright © 2018 Zvonko. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}

//
//  Category.swift
//  Todoey
//
//  Created by Beke Zoltán on 2019. 09. 12..
//  Copyright © 2019. Zoltán Beke. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

//
//  Item.swift
//  Todoey
//
//  Created by Beke Zoltán on 2019. 09. 12..
//  Copyright © 2019. Zoltán Beke. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

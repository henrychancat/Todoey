//
//  Item.swift
//  Todoey
//
//  Created by Chan Chi Pong on 2019/05/02.
//  Copyright © 2019 chanchipong. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

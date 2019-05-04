//
//  Category.swift
//  Todoey
//
//  Created by Chan Chi Pong on 2019/05/02.
//  Copyright © 2019 chanchipong. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var backgroundColor: String = ""
    let items = List<Item> ()
}

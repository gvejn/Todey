//
//  Item.swift
//  Todey
//
//  Created by Goran Vejnovic on 19.03.18.
//  Copyright © 2018 Goran Vejnovic. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated = Date()
    let parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

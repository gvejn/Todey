//
//  Category.swift
//  Todey
//
//  Created by Goran Vejnovic on 19.03.18.
//  Copyright © 2018 Goran Vejnovic. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

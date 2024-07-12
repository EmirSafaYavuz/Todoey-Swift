//
//  Category.swift
//  Todoey
//
//  Created by Emir Safa Yavuz on 12.07.2024.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
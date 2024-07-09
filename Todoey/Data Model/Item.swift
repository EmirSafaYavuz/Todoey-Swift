//
//  Item.swift
//  Todoey
//
//  Created by Emir Safa Yavuz on 9.07.2024.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation

class Item: Encodable {
    var title: String = ""
    var done: Bool = false
}

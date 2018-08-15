//
//  Category.swift
//  Todoey
//
//  Created by LIYINDUO on 9/8/18.
//  Copyright © 2018 LIYINDUO. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    
    @objc dynamic var name : String = ""
    @objc dynamic var colour : String = ""
    let items = List<Item>()
    
}

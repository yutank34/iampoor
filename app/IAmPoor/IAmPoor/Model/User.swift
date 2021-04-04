//
//  User.swift
//  IAmPoor
//
//  Created by yutank34 on 4/4/21.
//

import Foundation

class User {
    var name: String
    var salary: Int
    var sex: Sex
    
    init(name: String, salary: Int, sex: Sex) {
        self.name = name
        self.salary = salary
        self.sex = sex
    }
}

enum Sex {
    case man, woman, other
}

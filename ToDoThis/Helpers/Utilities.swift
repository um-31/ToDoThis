//
//  Utilities.swift
//  ToDoThis
//
//  Created by Udhay on 2020-05-16.
//  Copyright © 2020 Udhay. All rights reserved.
//

import Foundation
class Utilities {
    static func isPasswordValid(_ password : String) -> Bool {
        
        let passwordTest = NSPredicate(format: "SELF MATCHES %@", "^(?=.*[a-z])(?=.*[$@$#!%*?&])[A-Za-z\\d$@$#!%*?&]{8,}")
        return passwordTest.evaluate(with: password)
    }
}

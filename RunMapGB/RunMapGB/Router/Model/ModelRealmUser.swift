//
//  ModelRealmUser.swift
//  RunMapGB
//
//  Created by Irina on 31.07.2023.
//

import Foundation
import RealmSwift

class Users: Object {
    @objc dynamic var login: String = ""
    @objc dynamic var password: String = ""
    
    override static func primaryKey() -> String? {
        return "login"
    }
}

//
//  User.swift
//  VYNC
//
//  Created by Thomas Abend on 1/29/15.
//  Copyright (c) 2015 Thomas Abend. All rights reserved.
//

import Foundation
import CoreData

class User: NSManagedObject {
    
    class var syncer : Syncer<User> {
        return Syncer<User>(url: "http://chainer.herokuapp.com/allusers")
    }
    
    @NSManaged var username: String
    @NSManaged var id: NSNumber
    
}
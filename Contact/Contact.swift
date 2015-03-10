//
//  Contact.swift
//  Contact
//
//  Created by E on 3/6/15.
//  Copyright (c) 2015 punch. All rights reserved.
//

import UIKit

class Contact: NSObject {
    
    var name: String?
    var phoneNumber: String?
    
    init(name: String? = nil, phoneNumber: String? = nil) {
        self.name = name
        self.phoneNumber = phoneNumber
        super.init()
    }
    
}

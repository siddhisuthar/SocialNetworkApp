//
//  msgItem.swift
//  TwitterSocial
//
//  Created by Datta, Rakesh on 5/24/17.
//  Copyright © 2017 app. All rights reserved.
//

import Foundation

class msgItem {
    
    var from = ""
    var to   = ""
    var sub  = ""
    var body = ""
    var id   = ""
    
    var completed = false
    
    init(from: String, to: String, sub: String, body: String, id: String) {
        self.from = from
        self.sub  = sub
        self.to   = to
        self.body = body
        self.id   = id
    }
    
}

//
//  DataProvider.swift
//  CINQBank
//
//  Created by David Zampier on 26/02/20.
//  Copyright © 2020 David Zampier. All rights reserved.
//

import Foundation

class Account {
    let name: String
    let number: String
    private var balance: Double = 0
    
    init(name: String, number: String) {
        self.name = name
        self.number = number
    }
    
}

var accounts: [Account] = []

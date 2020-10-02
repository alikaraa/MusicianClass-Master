//
//  SuperMusician.swift
//  MusicianClass
//
//  Created by Ali Kara on 02.10.20.
//  Copyright © 2019 Ali Kara. All rights reserved.
//

import Foundation

class SuperMusician : Musicians {
    
    func sing2() {
        print("enter night")
    }
    
    override func sing() {
        super.sing()
        print("exit light")
    }
    
}

//
//  Musicians.swift
//  MusicianClass
//
//  Created by Ali Kara on 02.10.20.
//  Copyright © 2019 Ali Kara. All rights reserved.
//

import Foundation

enum MusicianType {
    case LeadGuitar
    case Vocalist
    case Drummer
    case Bassist
    case Violenist
}

class Musicians {
    
    //Property
    var name : String
    var age : Int
    var instrument : String
    var type : MusicianType
    
    
    //Initializer (Constructor)
    init(nameInit:String,ageInit: Int,instrumentInit:String,typeInit:MusicianType) {
        name = nameInit
        age = ageInit
        instrument = instrumentInit
        type = typeInit
    }
    
    func sing() {
        print("nothing else matters")
    }
    
    private func test() {
        print("test")
    }
    

}

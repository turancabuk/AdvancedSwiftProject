//
//  MusicianClass.swift
//  AdvancedSwiftProject
//
//  Created by Turan Çabuk on 1.09.2022.
//

import Foundation

class musicianClass{
    
    var name : String
    var age : Int
    var instrument : String
    
    init(nameInput: String, ageInput:Int, instrumentInput: String){
        
        
        self.name = nameInput
        self.age = ageInput
        self.instrument = instrumentInput
    }
}

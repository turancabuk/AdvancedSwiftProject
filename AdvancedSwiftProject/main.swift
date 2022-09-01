//
//  main.swift
//  AdvancedSwiftProject
//
//  Created by Turan Çabuk on 1.09.2022.
//

import Foundation

let turanClass = musicianClass(nameInput: "turan", ageInput: 32, instrumentInput: "klarinet")

print(turanClass.instrument)

let turanStruct = musicianStruct(name: "turan", age: 32, instrument: "klarinet")

print(turanStruct.instrument)

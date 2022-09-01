//
//  main.swift
//  AdvancedSwiftProject
//
//  Created by Turan Çabuk on 1.09.2022.
//

import Foundation

let classTuran = musicianClass(nameInput: "turan", ageInput: 32, instrumentInput: "klarinet")

//print(classTuran.instrument)

var structTuran = musicianStruct(name: "turan", age: 32, instrument: "klarinet")

//print(structTuran.instrument)


classTuran.age = 52
//print(classTuran.age)


structTuran.age = 52
//print(structTuran.age)
//Cannot assign to property: 'structTuran' is a 'let' constant

var copyOfClassTuran = classTuran
var copyOfStructTuran = structTuran

copyOfClassTuran.age = 53
copyOfStructTuran.age = 53

//print(copyOfClassTuran.age)
//print(copyOfStructTuran.age)

//print(classTuran.age)
//print(structTuran.age)


//ReferenceTypes -> Class
//Copy -> Same object new reference -> 1 object +2 references


//ValueTypes -> Struct
//Copy ->New object -> 2 objects

//Function vs Mutating Function//

//print(classTuran.age)
//classTuran.happyBirthday()
//print(classTuran.age)

//print(structTuran.age)
//structTuran.happyBirthday()
//print(structTuran.age)


//let tuple = (1,5,7)
//print(tuple.0)

//var tuple2 = (5,"sebastian",[100,200,300])
//print(tuple2.2[1])

//let predifinedTuple : (String , String)

//predifinedTuple.0 = "sebastian"
//predifinedTuple.1 = "Vettel"

//print(predifinedTuple)


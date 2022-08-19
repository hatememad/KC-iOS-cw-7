//
//  StudentsDetails.swift
//  studentsinfo
//
//  Created by Ammar Emad on 17/08/2022.
//

import Foundation
struct StudentsDetailsModel:Identifiable{
    let id = UUID()
    var fullname: String
    var year: Int
    var age: Int
}
var bkmushaileh = StudentsDetailsModel(fullname: "bashaier", year: 1 , age: 19)
var shaimaa = StudentsDetailsModel(fullname: "shaimaa", year: 2 , age:20)
var adnan = StudentsDetailsModel(fullname: "adnan", year: 5 , age: 23)
var students = [bkmushaileh, shaimaa, adnan]


//
//  Student.swift
//  HomeWork3Month2
//
//  Created by Жаннэт on 28/12/22.
//

import Foundation
class Students{
    var name: String
    var surname: String
    var age: Int
    var grade: Int
    
    init(name: String, surname: String, age: Int, grade: Int) {
        self.name = name
        self.surname = surname
        self.age = age
        self.grade = grade
    }
    
    func showInfo(){
        print(" Name -  \(name), Surname - \(surname), Age - \(age), Grade - \(grade)")
    }
}

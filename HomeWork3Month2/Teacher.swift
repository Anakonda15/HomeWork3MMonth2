//
//  Teacher.swift
//  HomeWork3Month2
//
//  Created by Жаннэт on 28/12/22.
//

import Foundation
class Teachers{
    var name: String
    var surname: String
    var age: Int

    init(name: String, surname: String, age: Int) {
        self.name = name
        self.surname = surname
        self.age = age
    }
    func showInfo(){
        print("Name - \(name) , Surname - \(surname), Age - \(age)")
    }
}
  

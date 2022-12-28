//
//  Patient.swift
//  HomeWork3Month2
//
//  Created by Жаннэт on 28/12/22.
//

import Foundation 
class Patient{
    var name: String
    var surename: String
    var dateOfBirth: Double
    init() {
        self.name = ""
        self.surename = ""
        self.dateOfBirth = 0.0
        
    }
    init(name: String, surename: String, dateOfbirth: Double) {
        self.name = name
        self.surename = surename
        self.dateOfBirth = dateOfbirth
        
    }
}
  

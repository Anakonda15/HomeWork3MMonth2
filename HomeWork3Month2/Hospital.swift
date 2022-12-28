//
//  Hospital.swift
//  HomeWork3Month2
//
//  Created by Жаннэт on 28/12/22.
//

import Foundation
class Hospital{
    private var patient = [Patient]()
    private func addpatients(name:String, surename:String, dateOfBbirth:Double) -> Bool{
        var bool = false
        for i in patient{
            if i.name == name && i.surename == surename && i.dateOfBirth == dateOfBbirth{
                bool = true
                break
            }
        }
        return bool
    }
    func addList(add:Patient){
        patient.append(add)
    }
    func showInfo(name: String, surename: String, dateOfBirth: Double){
        if addpatients(name: name, surename: surename, dateOfBbirth: dateOfBirth){
            print(" the patient was:  found recently was discharged ")
            for i in 0..<patient.count{
                if patient[i].name == name && patient[i].surename == surename && patient[i].dateOfBirth == dateOfBirth{
                    patient.remove(at: i)
                }
            }
        }else{
            print("patient not found")
            patient.append(Patient(name: name, surename: surename, dateOfbirth: dateOfBirth))
        }
        for i in patient{
            print(i.name)
            print(i.surename)
            print(i.dateOfBirth)
        }
        
    }
    
    
    
    
    
    
    
}

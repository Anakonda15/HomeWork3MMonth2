//
//  main.swift
//  HomeWork3Month2
//
//  Created by Жаннэт on 28/12/22.
//

import Foundation

print("Hello, World!")

var student1 = Students(name: "Ali", surname: "Faziev", age: 18, grade: 4)
var student2 = Students(name: "PETY", surname: "Sergeiv", age: 11, grade: 5)
var database = DataBase(name: "DataBase")
var teacher = Teachers(name: "Nursik", surname: "Sericov", age: 22)
var teacher1 = Teachers(name: "Kamila", surname: "Gert", age: 23)
database.addStudent(student: student1)
database.addStudent(student: student2)
database.addTeacher(teacher: teacher)
database.removeTeacher(TeacherRemove: teacher1)
database.showInfo()
var patient = Patient(name: "Zulfia", surename: "Vaninova", dateOfbirth: 04.2004)
var patient1 = Patient(name: "Erjan", surename: "Bakirov", dateOfbirth: 07.2004)
var hospital = Hospital()
hospital.addList(add: patient)
hospital.addList(add: patient1)
hospital.showInfo(name: "", surename: "", dateOfBirth: 0.0)


//
//  Database.swift
//  HomeWork3Month2
//
//  Created by Жаннэт on 28/12/22.
//

import Foundation
class DataBase{
    var name: String
    var teachers: [Teachers] = [Teachers]()
    var students: [Students] = [Students]()
    
    init(name: String) {
        self.name = name
    }
    func showInfo(){
        for i in teachers{
            print("Teacher - \(i.name), surname - \(i.surname), age - \(i.age)")
        }
        for student in students{
            print("Student - \(student.name), surname - \(student.surname), age - \(student.age), grade - \(student.grade)")
        }
        print("All techers \(teachers.count)")
        print("All students \(students.count)")
    }
    
    func addTeacher(teacher: Teachers){
        teachers.append(teacher)
        
    }
    
    func addStudent(student: Students){
        students.append(student)
    }
    func returnTeacher(Name: String, surname: String, age: Int) -> Teachers
    {
        var returningTeacher = Teachers (name:Name, surname: surname, age: age)
        for i in teachers{
            if i.name == Name && i.surname == surname && i.age == age{
                returningTeacher = i
            }
        }
        return returningTeacher
    }
    func returnStudents(Name: String, surname: String, age: Int, grade: Int) -> Students
    {
        var returningStudents = Students(name:Name, surname: surname, age: age, grade: grade)
        for i in students{
            if i.name == Name && i.surname == surname && i.age == age && i.grade == grade{
                returningStudents = i
            }
        }
        return returningStudents
        
    }
    func removeTeacher(TeacherRemove: Teachers){
        for (index,item) in teachers.enumerated(){
            if item.name == TeacherRemove.name && item.surname ==  TeacherRemove.surname && item.age == TeacherRemove.age {
                
                teachers.remove(at: index)
            }
            
            
        }
    }
    func removeStudents(StudentRemove: Students){
        for (index,item) in students.enumerated(){
            if item.name == StudentRemove.name && item.surname ==  StudentRemove.surname && item.age == StudentRemove.age {
                
                students.remove(at: index)
                print("remove from list")
            }
        }
    }
}

